### Testing task 1 code:

  # Carry out static testing on the code below.  
  # Read through the code.  Comment any errors you can see without correcting them.

  
def func1 val # def func1 (val)
  if val = 1 #  if val == 1
  return true # indent
  else
  return false # indent
  end
end

dif max a b # def max (a,b)
  if a > b
    return a 
  else
  b # return b and indent
  end 
end 
end # this doesn't need to be here,

  
def looper # def looper ()
  for i in 1..10
  puts i #indent puts i
  end
end
 
failures = 0 
 
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
 # end
  
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end 
 
  
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "func1(3) failed" # puts "max(100,1) failed"
  failrues = failures + 1 # failures = failures + 1
end

  
if failures # if failures == true
  puts "Test Failed"
else
  puts "Test Passed"
end