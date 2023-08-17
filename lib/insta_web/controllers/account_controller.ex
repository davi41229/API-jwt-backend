defmodule InstaWeb.AccountController do
    use InstaWeb, :controller

    def login(conn, _params) do
        conn
        |> put_status(:ok)
        |> json("Ok")
    end
end