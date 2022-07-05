defmodule TodoListWeb.Router do
  use TodoListWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_live_flash
    plug :put_root_layout, {TodoListWeb.LayoutView, :root}
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", TodoListWeb do
    pipe_through :browser

    get "/", ItemController, :index
    resources "/items", ItemController
    get "/items/toogle/:id", ItemController, :toggle
    get "/login", LoginController, :index
    get "/cadastro", CadastroController, :index
  end
  
end
