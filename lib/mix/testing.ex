defmodule Bonfire.Testing do
  def configure_start_test do
    running_a_second_test_instance? = System.get_env("TEST_INSTANCE") == "yes"

    # Start ExUnitSummary application, with recommended config 
    # ExUnitSummary.start(:normal, %ExUnitSummary.Config{
    #   filter_results: :success, 
    #   # filter_results: :failed, 
    #   print_delay: 100
    #   })

    ExUnit.configure(
      # please note that Mneme overrides any custom formatters
      formatters: Bonfire.Common.RuntimeConfig.test_formatters(),
      #  miliseconds
      timeout: 120_000,
      assert_receive_timeout: 1000,
      exclude: Bonfire.Common.RuntimeConfig.skip_test_tags(),
      # only show log for failed tests (Can be overridden for individual tests via `@tag capture_log: false`)
      capture_log: !running_a_second_test_instance?
    )

    # ExUnit.configuration()
    # |> IO.inspect()

    # Code.put_compiler_option(:nowarn_unused_vars, true)

    ExUnit.start()

    if System.get_env("TEST_WITH_MNEME") != "no",
      do: Mneme.start(restart: true),
      else: Mneme.Options.configure([])

    # Mix.Task.run("ecto.create")
    # Mix.Task.run("ecto.migrate")

    # Ecto.Adapters.SQL.Sandbox.mode(Bonfire.Common.Config.repo(), :manual)

    # if System.get_env("PHX_SERVER") !="yes" do
    Ecto.Adapters.SQL.Sandbox.mode(Bonfire.Common.Config.repo(), :auto)
    # end

    # ExUnit.after_suite(fn results ->
    #     # do stuff
    #     IO.inspect(test_results: results)

    #     :ok
    # end)

    Application.put_env(:wallaby, :base_url, Bonfire.Web.Endpoint.url())
    chromedriver_path = Bonfire.Common.Config.get([:wallaby, :chromedriver, :path])

    if chromedriver_path && File.exists?(chromedriver_path),
      do: {:ok, _} = Application.ensure_all_started(:wallaby),
      else: IO.inspect("Note: Wallaby UI tests will not run because the chromedriver is missing")

    # insert fixtures in test instance's repo on startup
    if running_a_second_test_instance?,
      do: Bonfire.Common.TestInstanceRepo.apply(&Bonfire.Boundaries.Fixtures.insert/0)

    IO.puts("""

    Testing shows the presence, not the absence of bugs.
     - Edsger W. Dijkstra
    """)

    if System.get_env("OBSERVE") do
      Bonfire.Application.observer()
    end

    # ExUnit.configuration()
    # |> IO.inspect()

    :ok
  end
end