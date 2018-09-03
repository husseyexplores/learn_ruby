#write your code here
def echo str
  str
end


def shout str
  str.upcase
end


def repeat str, repeat=2
  ((str + ' ') * repeat).strip
end


def start_of_word str, char_count=1
  newStr = '';
  char_count.times do |i|
    newStr += str[i]
  end
  newStr
end


def first_word str
  str.split(' ')[0]
end


def titleize str
  little_words = ['and', 'over', 'the']
  result = str.split.map do | word |
    little_words.include?(word) ? word : word.capitalize
  end
  result[0] = result[0].capitalize
  result.join(' ')
end
