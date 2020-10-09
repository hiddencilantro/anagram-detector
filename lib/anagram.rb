# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select{|word| word.split("").sort == @word.split("").sort}
    end
   
    # def match(array)
    #     array_of_matches = []
    #     array.each do |word|
    #         if word.split("").sort == @word.split("").sort
    #             array_of_matches << word
    #         end
    #     end
    #     array_of_matches
    # end
end
