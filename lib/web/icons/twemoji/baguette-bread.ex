defmodule Iconify.Twemoji.BaguetteBread do
  @moduledoc false
  use Phoenix.Component

  def render(assigns) do
    ~H"""
    <svg
      xmlns="http://www.w3.org/2000/svg"
      aria-hidden="true"
      role="img"
      class={@class}
      viewBox="0 0 36 36"
      aria-hidden="true"
    >
      <path
        fill="#EDB980"
        d="M12.697 31.165c-3.785 3.785-8.273 3.838-9.841 2.271c-1.568-1.568-1.514-6.056 2.271-9.841L24.052 4.67c3.785-3.784 8.271-3.838 9.84-2.271c1.567 1.568 1.515 6.056-2.271 9.841L12.697 31.165z"
      /><path
        fill="#E5A157"
        d="M24.322 7.969c1.568 1.568 2.758 2.917 3.595 2.082c.152-.152.241-.349.301-.565a.477.477 0 0 1-.041-.136c-.128-1.148-2.41-3.641-4.08-4.721l-.045.042l-1.474 1.474c.438.539 1.064 1.144 1.744 1.824zm-4.543 4.542c1.568 1.568 2.76 2.917 3.597 2.082c.152-.152.241-.35.301-.567c-.018-.043-.036-.086-.041-.135c-.127-1.148-2.411-3.643-4.083-4.722l-1.517 1.517c.437.54 1.063 1.145 1.743 1.825zm-4.54 4.542c1.567 1.568 2.759 2.918 3.595 2.081c.152-.152.241-.349.301-.565a.513.513 0 0 1-.042-.136c-.128-1.148-2.412-3.642-4.083-4.721l-1.517 1.517c.439.539 1.065 1.144 1.746 1.824zm-4.542 4.542c1.567 1.567 2.759 2.919 3.596 2.082c.152-.152.241-.35.301-.566a.513.513 0 0 1-.042-.136c-.127-1.148-2.411-3.643-4.082-4.722L8.953 19.77c.437.54 1.063 1.145 1.744 1.825zm-4.542 4.541c1.567 1.568 2.759 2.919 3.596 2.082c.152-.152.241-.35.301-.566c-.018-.043-.036-.086-.042-.135c-.128-1.148-2.412-3.643-4.083-4.722l-.801.801c-.246.246-.475.496-.691.747c.437.532 1.053 1.126 1.72 1.793z"
      /><path
        fill="#FFD983"
        d="M24.859 3.932c-.126.106-.634.569-.762.696c1.67 1.08 3.952 3.574 4.08 4.721a.449.449 0 0 0 .042.136a.497.497 0 0 0 .455.309l.057-.003a.5.5 0 0 0 .441-.553c-.164-1.452-2.382-4-4.313-5.306zm-4.583 4.514l-.724.724c1.671 1.079 3.956 3.574 4.083 4.722c.005.049.023.092.041.135c.076.183.252.31.455.31l.057-.003a.5.5 0 0 0 .441-.552c-.162-1.464-2.411-4.04-4.353-5.336zm-4.541 4.541l-.724.724c1.671 1.079 3.955 3.574 4.083 4.721a.449.449 0 0 0 .042.136a.497.497 0 0 0 .454.309l.057-.003a.5.5 0 0 0 .441-.552c-.163-1.463-2.412-4.038-4.353-5.335zm-4.542 4.541l-.724.724c1.671 1.079 3.955 3.574 4.082 4.722a.449.449 0 0 0 .042.136a.496.496 0 0 0 .455.309l.056-.003a.5.5 0 0 0 .442-.552c-.163-1.463-2.411-4.039-4.353-5.336zm-4.542 4.543l-.724.724c1.671 1.079 3.955 3.574 4.083 4.722a.443.443 0 0 0 .042.135a.497.497 0 0 0 .953-.247c-.164-1.462-2.413-4.038-4.354-5.334z"
      />
    </svg>
    """
  end
end
