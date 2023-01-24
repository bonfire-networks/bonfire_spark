defmodule Iconify.Mdi.ArrowCollapse do
  use Phoenix.Component
  def render(assigns) do
    ~H"""
    <svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" role="img" class={@class} viewBox="0 0 24 24" aria-hidden="true"><path fill="currentColor" d="M19.5 3.09L15 7.59V4h-2v7h7V9h-3.59l4.5-4.5l-1.41-1.41M4 13v2h3.59l-4.5 4.5l1.41 1.41l4.5-4.5V20h2v-7H4Z"/></svg>
    """
  end
end
