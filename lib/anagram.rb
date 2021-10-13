# Your code goes here!
class Anagram 
  def initialize word
    @word = word
  end
  def match arr
    # we need to comapre the elements in an array
    # .chars creates an array with each letter from a  string
    # .sort can also help by lining everything up
    arr.each |string| if string.chars.sort == word.chars.sort
    puts "#{string} is an anagram of #{word}"
end

end