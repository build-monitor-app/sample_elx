ExUnit.configure formatters: [JUnitFormatter, ExUnit.CLIFormatter]
Application.put_env(:junit_formatter, :print_report_file, true)
ExUnit.start()
