defmodule HangmanPhoenix.PageController do
  use HangmanPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
