#write your code here

def echo(message)
   message
end

def shout(word)
  word.upcase
end

def repeat(word, times=2)
  i=0
  words = word
  while i<times-1
    words = words + ' ' + word
    i +=1
  end
  words
end

def start_of_word (word, characters)
  word[0..characters-1]
end

def first_word(expresion)
    words = expresion.split(' ')
  words[0]
end

def titleize(expresion)
  excluded_words = %w(and over the)
  expresion.capitalize.gsub(/\b\w+\b/) do |word|
    excluded_words.include?(word) ? word : word.capitalize
  end
end