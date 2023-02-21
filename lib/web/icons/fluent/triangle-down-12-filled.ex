defmodule Iconify.Fluent.TriangleDown12Filled do
  @moduledoc false
  use Phoenix.Component

  def render(assigns) do
    ~H"""
    <svg
      data-icon="triangle-down-12-filled"
      xmlns="http://www.w3.org/2000/svg"
      aria-hidden="true"
      role="img"
      class={@class}
      viewBox="0 0 12 12"
      aria-hidden="true"
    >
      <path
        fill="currentColor"
        d="M5.214 10.541a.903.903 0 0 0 1.572 0l4.092-7.169C11.226 2.762 10.789 2 10.09 2H1.91c-.698 0-1.135.762-.787 1.372l4.092 7.17Z"
      >
      </path>
    </svg>
    """
  end
end
