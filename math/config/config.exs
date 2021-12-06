import Config

format = "$date $time <<$level>> $levelpad$message\n"

config :logger, :console, format: format
