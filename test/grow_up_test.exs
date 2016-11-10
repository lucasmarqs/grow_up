defmodule GrowUpTest do
  use ExUnit.Case
  doctest GrowUp

  describe "GrowUp.generate_text/1" do
    test "converts any vowels to i" do
      assert GrowUp.generate_text("É bolacha") == { "- É BOLACHA", "- I BILICHI" }
    end
  end
end
