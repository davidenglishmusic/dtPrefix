defmodule PrefixTest do
  use ExUnit.Case

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "prefix returns Mrs Smith" do
    mrs = Prefix.prefix("Mrs")
    assert mrs.("Smith") == "Mrs Smith"
  end

  test "prefix returns Elixir Rocks" do
    assert Prefix.prefix("Elixir").("Rocks") == "Elixir Rocks"
  end

end
