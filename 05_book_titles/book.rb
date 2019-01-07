class Book
# write your code here
  def title=(string)
    @title = self.titeleize(string)

end

def title
  @title
end

def titeleize(expresion)
    excluded_words = %w(and over the in of a an)
    expresion.capitalize.gsub(/\b\w+\b/) do |word|
      excluded_words.include?(word) ? word : word.capitalize
    end
end
end
