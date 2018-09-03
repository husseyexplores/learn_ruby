class Book
# write your code here
  attr_accessor :title

  def title= (str)
    dictionary = 'and,or,for,by,with,at,a,an,the,in,on,over,under,after,of,neaer,from,without'.split(',')
    arr = str.split
    arr.each do |word|
      word = word.capitalize! unless dictionary.include?(word)
    end
    arr[0].capitalize!
    @title = arr.join(' ')
  end
end
