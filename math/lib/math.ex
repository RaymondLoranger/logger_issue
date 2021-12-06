defmodule Math do
  defmacro square_of(number) do
    require Logger

    Logger.debug("Received AST: #{inspect(number)}")
    number = Macro.expand(number, __CALLER__)
    Logger.debug("Expanded AST: #{inspect(number)}")

    quote bind_quoted: [number: number] do
      require Logger

      square = number * number
      Logger.info("Square of #{number} is #{square}.")
      square
    end
  end
end
