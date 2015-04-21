
    class String
      define_method(:snoop) do

        new_string = []
        storage = []
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
        even_newer_string.split(" ").each() do |word|
binding.pry
          word.each() do |letter|
            letter[0].replace(storage)
          end
        end
        even_newer_string.to_s()

      end
end
