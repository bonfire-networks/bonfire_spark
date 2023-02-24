defmodule Iconify.Ph.BellBold do
  use Phoenix.Component
  def render(assigns) do
    ~H"""
    <svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" role="img" class={@class} viewBox="0 0 256 256" aria-hidden="true"><path fill="currentColor" d="M224.3 173.9c-5.7-9.8-12.5-28.5-12.5-61.9v-7.1c0-46.5-37.3-84.6-83.2-84.9h-.6a83.8 83.8 0 0 0-83.8 84v8c0 33.4-6.8 52.1-12.5 61.9A20.1 20.1 0 0 0 49 204h35.2a44 44 0 0 0 87.6 0H207a20.1 20.1 0 0 0 17.3-30.1ZM128 220a20.1 20.1 0 0 1-19.6-16h39.2a20.1 20.1 0 0 1-19.6 16Zm-72.4-40c10.3-21.6 12.6-48.5 12.6-68v-8A59.7 59.7 0 0 1 128 44h.5c32.7.2 59.3 27.5 59.3 60.9v7.1c0 19.5 2.3 46.4 12.6 68Z"/></svg>
    """
  end
end
