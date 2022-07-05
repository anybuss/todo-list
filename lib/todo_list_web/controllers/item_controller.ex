defmodule TodoListWeb.ItemController do
  use TodoListWeb, :controller

  alias TodoList.Todo
  alias TodoList.Todo.Item

  def index(conn, params) do
    item =
      if not is_nil(params) and Map.has_key?(params, "id") do
        Todo.get_item!(params["id"])
      else
        %Item{}
      end

    items = Todo.list_items()
    changeset = Todo.change_item(item)

    render(conn, "index.html",
      items: items,
      changeset: changeset,
    )
  end

  def create(conn, %{"item" => item_params}) do
    case Todo.create_item(item_params) do
      {:ok, _item} ->
        conn
        |> put_flash(:info, "Tarefa adicionada com sucesso.")
        |> redirect(to: Routes.item_path(conn, :index))

      {:error, %Ecto.Changeset{} = changeset} ->
        conn
        |> put_flash(:info, "Oops, não foi possível adicionar a tarefa em branco. Tente novamente!")
        |> redirect(to: Routes.item_path(conn, :index))
    end
  end

  def delete(conn, %{"id" => id}) do
    item = Todo.get_item!(id)
    Todo.update_item(item, %{status: 2})
    {:ok, _item} = Todo.delete_item(item)

    conn
    |> put_flash(:info, "Tarefa removida com sucesso.")
    |> redirect(to: Routes.item_path(conn, :index))
  end

  def toggle_status(item) do
    case item.status do
      1 -> 0
      0 -> 1
    end
  end

  def toggle(conn, %{"id" => id}) do
    item = Todo.get_item!(id)
    Todo.update_item(item, %{status: toggle_status(item)})
    redirect(conn, to: Routes.item_path(conn, :index))
  end
  
end
