defmodule Iconify.Mingcute.BreadFill do
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
      <g fill="none" fill-rule="evenodd">
        <path d="M0 0h24v24H0z" /><path
          fill="currentColor"
          d="M14.194 2.885c2.3-.299 4.458.21 5.645 1.397c.79.791 1.18 1.711 1.16 2.72c-.017.961-.405 1.894-.938 2.764c-.762 1.245-1.952 2.563-3.27 3.915l-.729.74l-1.616 1.617l-.691.682c-1.378 1.346-2.722 2.566-3.989 3.341c-.87.533-1.803.92-2.764.939c-1.009.02-1.929-.37-2.72-1.161c-1.187-1.187-1.696-3.345-1.397-5.645c.307-2.36 1.471-5.035 3.872-7.437c2.402-2.4 5.078-3.565 7.437-3.872Zm-8.503 8.78a9.822 9.822 0 0 0-.742 2.283c.42.36.919.638 1.492.83a1 1 0 0 0 .633-1.898c-.667-.222-1.112-.612-1.383-1.216Zm3-3.986a13.829 13.829 0 0 0-1.406 1.468c.194.251.406.489.621.704c.585.584 1.333 1.145 2.07 1.39a1 1 0 0 0 .742-1.854l-.109-.043c-.323-.107-.812-.43-1.288-.907a5.096 5.096 0 0 1-.63-.758Zm4.42-2.53c-.618.178-1.259.43-1.907.768c.52.847 1.299 1.452 2.308 1.789a1 1 0 1 0 .633-1.897c-.434-.145-.774-.36-1.034-.66Z"
        />
      </g>
    </svg>
    """
  end
end
