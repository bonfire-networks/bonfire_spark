defmodule Iconify.MaterialSymbols.QuestionMarkRounded do
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
        d="M12.025 16q-.6 0-1.012-.425q-.413-.425-.363-1q.075-1.05.5-1.825q.425-.775 1.35-1.6q1.025-.9 1.562-1.563q.538-.662.538-1.512q0-1.025-.687-1.7Q13.225 5.7 12 5.7q-.8 0-1.362.337q-.563.338-.913.838q-.35.5-.862.675q-.513.175-.988-.025q-.575-.25-.787-.825q-.213-.575.087-1.075Q7.9 4.5 9.125 3.75T12 3q2.625 0 4.038 1.463q1.412 1.462 1.412 3.512q0 1.25-.537 2.138q-.538.887-1.688 2.012q-.85.8-1.2 1.3t-.475 1.15q-.1.625-.525 1.025q-.425.4-1 .4ZM12 22q-.825 0-1.412-.587Q10 20.825 10 20q0-.825.588-1.413Q11.175 18 12 18t1.413.587Q14 19.175 14 20q0 .825-.587 1.413Q12.825 22 12 22Z"
      />
    </svg>
    """
  end
end
