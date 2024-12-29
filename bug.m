function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  else
    result = input / 2; %Error prone line. Consider what happens when input is 0
  end
 end