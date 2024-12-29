function result = myFunctionImproved(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  elseif input <=0
    result = 0; %Handle zero and negative input
    warning('Input is zero or negative. Returning 0'); %Optional warning
  else
    result = input / 2; 
  end
end