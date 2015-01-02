defmodule Prefix do

  def prefix(prefix) do
    fn suffix ->
      "#{prefix} #{suffix}"
    end
  end

end
