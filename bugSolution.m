```matlab
function result = myFunctionImproved(x)
  if isnan(x)
    result = NaN; % Explicitly handle NaN
  elseif x > 5
    result = x^2;
  elseif x < 0
    result = 0;
  else
    result = x + 10;
  end
end

%Example usage
x = NaN;
result = myFunctionImproved(x);
disp(result);
x = 6;
result = myFunctionImproved(x);
disp(result); 
```