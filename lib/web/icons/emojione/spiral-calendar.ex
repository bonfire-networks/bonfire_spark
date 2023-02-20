defmodule Iconify.Emojione.SpiralCalendar do
  @moduledoc false
  use Phoenix.Component

  def render(assigns) do
    ~H"""
    <svg
      xmlns="http://www.w3.org/2000/svg"
      aria-hidden="true"
      role="img"
      class={@class}
      viewBox="0 0 64 64"
      aria-hidden="true"
    >
      <path
        fill="#93a2aa"
        d="M60 58.2c0 2.1-1.7 3.8-3.9 3.8H10.8c-2.1 0-3.9-1.7-3.9-3.8V13.9c0-2.1 1.7-3.8 3.9-3.8h45.4c2.1 0 3.9 1.7 3.9 3.8v44.3z"
      /><path
        fill="#ed4c5c"
        d="M57.1 13.9c0-2.1-1.7-3.8-3.9-3.8H7.9c-2.1 0-3.9 1.7-3.9 3.8v21.3h53.1V13.9z"
      /><path fill="#d9e3e8" d="M4 35.1v23.1C4 60.3 5.7 62 7.9 62h45.4c2.1 0 3.9-1.7 3.9-3.8V35.1H4z" />
      <g fill="#3e4347">
        <ellipse cx="13.1" cy="17" rx="2.9" ry="2.8" /><ellipse cx="24.8" cy="17" rx="2.9" ry="2.8" /><ellipse
          cx="36.3"
          cy="17"
          rx="2.9"
          ry="2.8"
        /><ellipse cx="47.9" cy="17" rx="2.9" ry="2.8" /><path d="M40.6 4.6C39.9 3.4 38.9 2.1 37 2c-1.8-.1-1.9 2.1-.1 2.2c0 0 .4.3.3.2c.4.4.6.9.9 1.4c.6 1.4.8 2.9.8 4.4h2.9c-.1-1.9-.4-3.9-1.2-5.6m-3.7-.4c.1 0 .1 0 0 0m-7.9.4c-.6-1.2-1.7-2.5-3.6-2.6c-1.8-.1-1.9 2.1-.1 2.2c0 0 .4.3.3.2c.4.4.6.9.9 1.4c.6 1.4.8 2.9.8 4.4h2.9c-.1-1.9-.3-3.9-1.2-5.6m-11.6 0c-.6-1.2-1.7-2.5-3.6-2.6c-1.8-.1-1.8 2.1 0 2.2c0 0 .4.3.3.2c.4.4.6.9.9 1.4c.6 1.4.8 2.9.8 4.4h2.9c-.1-1.9-.4-3.9-1.3-5.6m34.7 0c-.6-1.2-1.7-2.5-3.6-2.6c-1.8-.1-1.9 2.1-.1 2.2c0 0 .4.3.3.2c.4.4.6.9.9 1.4c.6 1.4.8 2.9.8 4.4h2.9c0-1.9-.3-3.9-1.2-5.6m-3.6-.4" />
      </g>
      <path
        fill="#94989b"
        d="M36.3 16c-.3 0 .4.1 0 0c.3.1-.4-.3-.2-.2c-.4-.4-.6-.9-.8-1.4c-.6-1.4-.8-2.9-.8-4.4c0-1.5.2-3 .8-4.4c.2-.5.4-.8.8-1.3c.1-.1.1-.1.4-.3c-.3.2 0 0 .1 0c-.2.1-.2.1-.1 0h-.1c1.9-.1 1.9-2.3 0-2.2c-1.9.1-2.9 1.4-3.6 2.6c-.9 1.7-1.1 3.7-1.1 5.5c0 1.8.3 3.8 1.1 5.5c.6 1.2 1.7 2.5 3.6 2.6c1.8.3 1.8-1.9-.1-2m-11.5 0c-.4 0 .3.1 0 0c.3.1-.4-.3-.2-.2c-.4-.4-.6-.9-.9-1.4c-.6-1.4-.8-2.9-.8-4.4c0-1.5.2-3 .8-4.4c.2-.5.4-.8.8-1.3c0-.1.1-.1.4-.3c-.3.2 0 0 .1 0c-.2.1-.2.1-.1 0h-.1c1.9-.1 1.9-2.3 0-2.2c-1.9.1-2.9 1.4-3.6 2.6c-.9 1.7-1.1 3.7-1.1 5.5c0 1.8.3 3.8 1.1 5.5c.6 1.2 1.7 2.5 3.6 2.6c1.8.3 1.8-1.9 0-2m-11.6 0c-.3 0 .3.1 0 0c.3.1-.4-.3-.2-.2c-.4-.4-.6-.9-.9-1.4c-.6-1.4-.8-2.9-.8-4.4c0-1.5.2-3 .8-4.4c.2-.5.4-.8.8-1.3c0-.1.1-.1.4-.3c-.3.2 0 0 .1 0c-.2.1-.2.1-.1 0h-.1c1.9-.1 1.9-2.3 0-2.2c-1.9.1-2.9 1.4-3.6 2.6c-.9 1.7-1.1 3.7-1.1 5.5c0 1.8.3 3.8 1.1 5.5c.6 1.2 1.7 2.5 3.6 2.6c1.9.3 1.9-1.9 0-2m34.7 0c-.3 0 .3.1 0 0c.3.1-.4-.3-.2-.2c-.4-.4-.6-.9-.9-1.4c-.6-1.4-.8-2.9-.8-4.4c0-1.5.2-3 .8-4.4c.2-.5.4-.8.8-1.3c0-.1.1-.1.4-.3c-.3.2 0 0 .1 0c-.2.1-.2.1-.1 0h-.1c1.9-.1 1.9-2.3 0-2.2c-1.9.3-2.9 1.6-3.6 2.8c-.9 1.7-1.1 3.7-1.1 5.5c0 1.8.3 3.8 1.1 5.5c.6 1.2 1.7 2.5 3.6 2.6c1.9.1 1.9-2.1 0-2.2"
      /><path
        fill="#d0d0d0"
        d="M33.5 10.1c0-1.5.2-3.1.8-4.6c.3-.7.9-2.1 2-2.1c.6 0 .6-.7 0-.7c-1.4 0-2.1 1.2-2.6 2c-.9 1.7-1.1 3.5-1.1 5.3c0 .6.9.6.9.1m-11.6 0c0-1.5.2-3.1.8-4.6c.3-.7.9-2.1 2-2.1c.6 0 .6-.7 0-.7c-1.4 0-2.1 1.2-2.6 2C21.2 6.4 21 8.2 21 10c.1.6.9.6.9.1m-11.5 0c0-1.5.2-3.1.8-4.6c.3-.7.9-2.1 2-2.1c.6 0 .6-.7 0-.7c-1.4 0-2.1 1.2-2.6 2c-.9 1.7-1.1 3.5-1.1 5.3c0 .6.9.6.9.1m34.7 0c0-1.5.2-3.1.8-4.6c.3-.7.9-2.1 2-2.1c.6 0 .6-.7 0-.7c-1.4 0-2.1 1.2-2.6 2c-.9 1.7-1.1 3.5-1.1 5.3c0 .6.9.6.9.1"
      /><path
        fill="#fff"
        d="M19.1 28.4v.2c0 .8.1 1.4.3 1.7c.1.3.5.5 1 .5s.8-.2 1-.5c.1-.2.1-.6.1-1.1V22h2.2v7.1c0 .9-.2 1.6-.5 2.1c-.5.9-1.4 1.3-2.8 1.3s-2.2-.3-2.7-1s-.7-1.6-.7-2.9v-.2h2.1m6.9-6.3h2.2v6.3c0 .7.1 1.2.3 1.5c.3.6.8.9 1.7.9c.9 0 1.5-.3 1.7-.9c.2-.3.3-.8.3-1.5v-6.3h2.2v6.3c0 1.1-.2 1.9-.5 2.5c-.7 1.1-1.9 1.7-3.7 1.7s-3.1-.6-3.7-1.7c-.3-.6-.5-1.5-.5-2.5v-6.3m10.6 0h2.2v8.4h5.3v1.8h-7.5V22.1"
      /><path
        fill="#333"
        d="M16.1 44.5v-2.8c1.3-.1 2.1-.1 2.6-.3c.8-.2 1.4-.5 1.9-1.1c.3-.4.6-.9.8-1.5c.1-.4.2-.6.2-.8h3.3v20.6h-4.1V44.5h-4.7m28.9-3c-.6.6-1.4 1.7-2.5 3.2c-1.1 1.5-2 3.1-2.7 4.7c-.6 1.3-1.1 2.8-1.5 4.7c-.5 1.8-.7 3.4-.7 4.6h-4.1c.1-3.7 1.3-7.5 3.6-11.5c1.5-2.5 2.7-4.2 3.7-5.2H30.7l.1-3.6H45v3.1"
      />
    </svg>
    """
  end
end
