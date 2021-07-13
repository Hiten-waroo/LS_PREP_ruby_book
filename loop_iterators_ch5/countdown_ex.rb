# Countdown_ex.rb

def countd(num)
  if num >= 0
    puts num
    countd(num - 1)
  else
    puts num
  end
end

#countd(-10)
countd(10)