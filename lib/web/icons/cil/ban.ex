defmodule Iconify.Cil.Ban do
  @moduledoc false
  use Phoenix.Component

  def render(assigns) do
    ~H"""
    <svg
      xmlns="http://www.w3.org/2000/svg"
      aria-hidden="true"
      role="img"
      class={@class}
      viewBox="0 0 512 512"
      aria-hidden="true"
    >
      <path
        fill="currentColor"
        d="M425.706 86.294A240 240 0 0 0 86.294 425.705A240 240 0 0 0 425.706 86.294ZM256 48a207.1 207.1 0 0 1 135.528 50.345L98.345 391.528A207.1 207.1 0 0 1 48 256c0-114.691 93.309-208 208-208Zm0 416a207.084 207.084 0 0 1-134.986-49.887l293.1-293.1A207.084 207.084 0 0 1 464 256c0 114.691-93.309 208-208 208Z"
      >
      </path>
    </svg>
    """
  end
end
