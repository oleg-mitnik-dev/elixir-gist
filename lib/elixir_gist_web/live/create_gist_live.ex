defmodule ElixirGistWeb.CreateGistLive do
  use ElixirGistWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  # Instead we will be using separate file for it `create_gist_live.html.heex`
  # def render(assigns) do
  #   ~H"""

  #   """
  # end
end
