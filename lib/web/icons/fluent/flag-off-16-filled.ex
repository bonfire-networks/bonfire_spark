defmodule Iconify.Fluent.FlagOff16Filled do
  use Phoenix.Component

  def render(assigns) do
    ~H"""
    <svg
      xmlns="http://www.w3.org/2000/svg"
      aria-hidden="true"
      role="img"
      class={@class}
      viewBox="0 0 16 16"
      aria-hidden="true"
    >
      <path
        fill="currentColor"
        d="m9.293 10l4.853 4.854a.5.5 0 0 0 .708-.708l-13-13a.5.5 0 1 0-.708.708L3 3.707V13.5a.5.5 0 0 0 1 0V10h5.293ZM13 10h-.879l-8-8H13a.5.5 0 0 1 .407.79L11.114 6l2.293 3.21A.5.5 0 0 1 13 10Z"
      />
    </svg>
    """
  end
end
