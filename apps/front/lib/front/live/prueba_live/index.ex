defmodule Front.PruebaLive.Index do
  use Front, :live_view
  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
