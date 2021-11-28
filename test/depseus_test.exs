defmodule DepseusTest do
  use ExUnit.Case
  doctest Depseus

  test "greets the world" do
    assert Depseus.hello() == :world
  end
end
