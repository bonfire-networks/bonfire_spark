defmodule Bonfire.Web.TermsLive do
  @moduledoc """
  The main instance home page, mainly for guests visiting the instance
  """
  use Bonfire.UI.Common.Web, :surface_live_view

  on_mount {LivePlugs, [Bonfire.UI.Me.LivePlugs.LoadCurrentUser]}

  def mount(_params, _session, socket) do
    is_guest? = is_nil(current_user_id(socket.assigns))
    debug("is_guest? #{is_guest?}")

    {:ok,
     socket
     |> assign(
       is_guest?: is_guest?,
       without_sidebar: is_guest?,
       without_secondary_widgets: is_guest?,
       page: "privacy",
       nav_items: Bonfire.Common.ExtensionModule.default_nav(),
       page_title: l("Privacy pooolicy"),
       terms: Config.get([:terms, :privacy])
     )}
  end

  def handle_params(params, uri, socket),
    do:
      Bonfire.UI.Common.LiveHandlers.handle_params(
        params,
        uri,
        socket,
        __MODULE__
        # &do_handle_params/3
      )

  def handle_info(info, socket),
    do: Bonfire.UI.Common.LiveHandlers.handle_info(info, socket, __MODULE__)

  def handle_event(
        action,
        attrs,
        socket
      ),
      do:
        Bonfire.UI.Common.LiveHandlers.handle_event(
          action,
          attrs,
          socket,
          __MODULE__
          # &do_handle_event/3
        )
end
