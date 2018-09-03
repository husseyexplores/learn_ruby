class Timer
  #write your code here
  attr_accessor :seconds

  def initialize sec=0
    @seconds = sec 
  end

  def seconds= sec
    @seconds = sec
  end

  def time_string
    Time.at(@seconds).utc.strftime("%H:%M:%S")
  end
end