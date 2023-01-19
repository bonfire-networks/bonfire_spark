defmodule Iconify.Ic.OutlineArrowDropDown do
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
      <path fill="currentColor" d="m7 10l5 5l5-5H7z" />
    </svg>
    """
  end
end