
    class String
      define_method(:snoop) do
        new_string = []
        storage = []
        final_string = []
        self.split(" ").each() do |word|
         storage.push(word[0])
        end
        self.split(//).each() do |letter|
        if letter.capitalize().eql?(letter)
          letter
        elsif letter.eql?("s")
          letter.replace("z")
        elsif
          letter
      end
        new_string.push(letter)
        end
        even_newer_string = new_string.join()
        even_newer_string.split(" ").each_with_index() do |word, index|
            word[0] = (storage.at(index))
            final_string.push(word)
        end
        final_string.join(" ")

      end
end
