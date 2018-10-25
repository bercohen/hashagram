class Anagram
  def anagramed(array)
    p array.sort.group_by {|t| t.chars.sort}.values
  end
end
