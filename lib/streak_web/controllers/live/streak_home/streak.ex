defmodule StreakWeb.StreakHome.Streak do
  use StreakWeb, :html

  embed_templates "streak.html"

  def streak_comp(assigns) do
    ~H"""
    <.streak />
    """

  end
end
