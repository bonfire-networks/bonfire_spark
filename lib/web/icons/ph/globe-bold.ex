defmodule Iconify.Ph.GlobeBold do
  @moduledoc false
  use Phoenix.Component

  def render(assigns) do
    ~H"""
    <svg
      xmlns="http://www.w3.org/2000/svg"
      aria-hidden="true"
      role="img"
      class={@class}
      viewBox="0 0 256 256"
      aria-hidden="true"
    >
      <path
        fill="currentColor"
        d="M230 163.4a107.4 107.4 0 0 0 0-70.8a6.5 6.5 0 0 0-.4-1.3a108 108 0 0 0-203.2 0a6.5 6.5 0 0 0-.4 1.3a107.4 107.4 0 0 0 0 70.8a6.5 6.5 0 0 0 .4 1.3a108 108 0 0 0 203.2 0a6.5 6.5 0 0 0 .4-1.3ZM108.2 172h39.6a104.8 104.8 0 0 1-19.8 32.6a104.8 104.8 0 0 1-19.8-32.6Zm-6.6-24a125.8 125.8 0 0 1 0-40h52.8a125.8 125.8 0 0 1 0 40ZM44 128a87.6 87.6 0 0 1 2.4-20h30.9a165.2 165.2 0 0 0-1.3 20a163.9 163.9 0 0 0 1.3 20H46.4a87.6 87.6 0 0 1-2.4-20Zm103.8-44h-39.6A104.8 104.8 0 0 1 128 51.4A104.8 104.8 0 0 1 147.8 84Zm30.9 24h30.9a84.5 84.5 0 0 1 0 40h-30.9a163.9 163.9 0 0 0 1.3-20a165.2 165.2 0 0 0-1.3-20Zm20.8-24h-26.1a134.7 134.7 0 0 0-16.8-35a85.1 85.1 0 0 1 42.9 35ZM99.4 49a134.7 134.7 0 0 0-16.8 35H56.5a85.1 85.1 0 0 1 42.9-35ZM56.5 172h26.1a134.7 134.7 0 0 0 16.8 35a84.6 84.6 0 0 1-42.9-35Zm100.1 35a134.7 134.7 0 0 0 16.8-35h26.1a84.6 84.6 0 0 1-42.9 35Z"
      >
      </path>
    </svg>
    """
  end
end
