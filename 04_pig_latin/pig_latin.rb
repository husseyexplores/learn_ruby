#write your code here
def translate str
  vowels = 'aeiou'
  str_arr = str.split
  i = 0
  result = []
  
  str_arr.each do |word|
    first_vowel = 100
    vowels.each_char do |char|
      if word.index(char)==nil || word.index(char) >= first_vowel
      elsif char.downcase=='u' && word[word.index(char)-1].downcase=='q'
      else
        first_vowel = word.index(char)
      end
    end

    result[i]=word[first_vowel..-1]+word[0,first_vowel]+'ay'
    i+=1
  end

  result.join(' ')
end