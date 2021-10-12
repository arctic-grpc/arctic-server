defmodule ArcticServerTest do
  use ExUnit.Case
  doctest ArcticServer

  test "greets the world" do
    assert ArcticServer.hello() == :world
  end
end
