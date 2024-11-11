defmodule StreakWeb.StreakHome.StreakLive do
  use StreakWeb, :live_view

  import StreakWeb.StreakHome.Streak

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  @impl true
  def render(assigns) do
    ~H"""
    <.streak />
    """
  end
end
