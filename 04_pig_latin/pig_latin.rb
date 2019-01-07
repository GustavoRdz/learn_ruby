#write your code here

def translate(expresion)
  result =[]
  # starting with a vowel
  expresion.gsub(/\b[AEIOUaeiuo]\w+\b/) do |word|
    result << word+'ay'
  end
  # starting with a consonant
  expresion.gsub(/\b(?![AEIOUaeiuo])\w+\b/) do |word|
    if word.include? "qu"
      vowel = word.index(/[aeio]/,0)
      result << word[vowel..-1] + word[0..vowel-1] + 'ay'
    else
    vowel = word.index(/[aeiou]/,0)
    result << word[vowel..-1] + word[0..vowel-1] + 'ay'
    end
  end
  result.join(" ")
end