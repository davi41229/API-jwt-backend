defmodule InstaWeb.Router do
  use InstaWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", InstaWeb do
    pipe_through :api

    post "/account/login", AccountController, :login
  end
end
