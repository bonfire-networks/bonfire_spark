defmodule Iconify.Ic.RoundVpnKeyOff do
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
        d="M3.98 6.81A6.012 6.012 0 0 0 1 12c0 3.31 2.69 6 6 6c2.21 0 4.15-1.2 5.18-2.99l6.89 6.89a.996.996 0 1 0 1.41-1.41L3.51 3.51A.996.996 0 1 0 2.1 4.92l1.88 1.89zm5.01 5.01c.01.06.01.12.01.18c0 1.1-.9 2-2 2s-2-.9-2-2s.9-2 2-2c.06 0 .12 0 .18.01l1.81 1.81zm11.33 5.68c.42-.37.68-.91.68-1.5v-2c1.1 0 2-.9 2-2s-.9-2-2-2h-8.17l7.49 7.5"
      />
    </svg>
    """
  end
end
