```matlab
function result = myFunction(x)
  if x > 5
    result = x^2;
  elseif x < 0
    result = 0;
  else
    result = x + 10; 
  end
end

% Example usage that might lead to unexpected behavior
x = NaN; 
result = myFunction(x);
disp(result); 
```