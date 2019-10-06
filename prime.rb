# Add  code here!
def prime?(number)
  if number == 2
    true
  elsif number > 2 && (2..(number - 1)).none? {|divider| number%divider == 0}
    true
  else
    false
  end
end

prime?(2)
prime?(3)
prime?(103)
prime?(20)
prime?(-5)
prime?(121)
