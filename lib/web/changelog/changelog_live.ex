defmodule Bonfire.Web.ChangelogLive do
  @moduledoc """
  The main instance home page, mainly for guests visiting the instance
  """
  use Bonfire.UI.Common.Web, :surface_live_view
  alias Bonfire.UI.Me.LivePlugs
  alias Bonfire.Me.Accounts
  @changelog File.read!("#{Config.get(:project_path, "../..")}/docs/CHANGELOG.md")

  def mount(params, session, socket) do
    live_plug(params, session, socket, [
      LivePlugs.LoadCurrentAccount,
      LivePlugs.LoadCurrentUser,
      Bonfire.UI.Common.LivePlugs.StaticChanged,
      Bonfire.UI.Common.LivePlugs.Csrf,
      Bonfire.UI.Common.LivePlugs.Locale,
      &mounted/3
    ])
  end

  defp mounted(params, _session, socket) do
    app = String.capitalize(Bonfire.Application.name())
    instance_name = Config.get([:ui, :theme, :instance_name], app)

    links =
      Config.get([:ui, :theme, :instance_welcome, :links], %{
        l("About Bonfire") => "https://bonfirenetworks.org/",
        l("Contribute") => "https://bonfirenetworks.org/contribute/"
      })

    {:ok,
     socket
     |> assign(
       page: "Changelog",
       page_title: "Changelog",
       links: links,
       changelog: @changelog,
       without_sidebar: true
     )}
  end
end
