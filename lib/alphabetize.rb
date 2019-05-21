require "pry"
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet_array = alphabet.split("")
  arr.sort_by do |word|
    word.split("").map do |character|
      alphabet_array.index(character)
    end
  end
end
