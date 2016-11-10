defmodule GrowUp do
  def generate_text(text) do
      text_upcase = "- " <> String.upcase text
      text_meme = String.replace text_upcase, ~r/[aáàãeéèiíìoóòõuúù]/iu, "I"

      { text_upcase, text_meme }
  end
end
