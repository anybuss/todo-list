defmodule TodoListWeb.ItemView do
  use TodoListWeb, :view

  def completed(item) do
    case item.status do
      1 -> "tarefa__done"
      0 -> "tarefa"
      _ -> ""
    end
  end

  def checked(item) do
    case item.status do
      1 -> "tarefa__check"
      0 -> "tarefa__progress" 
      _ -> ""
    end
  end

  def content(item) do
    case item.status do
      1 -> "✓"
      0 -> "!"
      _ -> ""
    end
  end

end
