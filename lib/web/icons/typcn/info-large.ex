defmodule Iconify.Typcn.InfoLarge do
  @moduledoc false
  use Phoenix.Component

  def render(assigns) do
    ~H"""
    <svg
      xmlns="http://www.w3.org/2000/svg"
      aria-hidden="true"
      role="img"
      class={@class}
      viewBox="0 0 24 24"
      aria-hidden="true"
    >
      <path
        fill="currentColor"
        d="M13.839 17.525c-.006.002-.559.186-1.039.186c-.265 0-.372-.055-.406-.079c-.168-.117-.48-.336.054-1.4l1-1.994c.593-1.184.681-2.329.245-3.225c-.356-.733-1.039-1.236-1.92-1.416a4.776 4.776 0 0 0-.958-.097c-1.849 0-3.094 1.08-3.146 1.126a.5.5 0 0 0 .493.848c.005-.002.559-.187 1.039-.187c.263 0 .369.055.402.078c.169.118.482.34-.051 1.402l-1 1.995c-.594 1.185-.681 2.33-.245 3.225c.356.733 1.038 1.236 1.921 1.416c.314.063.636.097.954.097c1.85 0 3.096-1.08 3.148-1.126a.5.5 0 0 0-.491-.849z"
      /><circle cx="13" cy="6.001" r="2.5" fill="currentColor" />
    </svg>
    """
  end
end
