defmodule Iconify.Fluent.Feed16Regular do
  @moduledoc false
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
        d="M4.494 7.49a.5.5 0 0 0 0 1h1.99a.498.498 0 0 0 .5-.5a.5.5 0 0 0-.5-.5h-1.99Zm0 2.51a.5.5 0 0 0 0 1h1.99a.5.5 0 0 0 0-1h-1.99Zm.49-4.51a.5.5 0 1 1-1 0a.5.5 0 0 1 1 0ZM3.5 3A1.5 1.5 0 0 0 2 4.5v7A1.5 1.5 0 0 0 3.5 13h6c.653.002 1.305-.386 1.467-1.214l.146-.746H12.5a1.5 1.5 0 0 0 1.5-1.5V6.51c0-.963-.716-1.484-1.45-1.51H8.995v-.5a1.5 1.5 0 0 0-1.5-1.5H3.5Zm5.495 3h2.09a1.568 1.568 0 0 0-.059.23l-.148.782v.002l-.893 4.58c-.116.595-.99.51-.99-.095V6Zm-1 5.499c0 .183.026.35.075.501H3.5a.5.5 0 0 1-.5-.5v-7a.5.5 0 0 1 .5-.5h3.995a.5.5 0 0 1 .5.5v6.999ZM12.5 10.04h-1.192l.552-2.837V7.2l.149-.785c.113-.596.991-.514.991.093V9.54a.5.5 0 0 1-.5.5Z"
      />
    </svg>
    """
  end
end
