# Your Code Here

def map(source_array)
 
  new = [];
  i = 0;
  
  while i < source_array.length do
    n=source_array[i];
    new.push(yield (n));
    i += 1;
  end
  
  new
  
end



def reduce(source_array, starting_value=0)
 
 i=0;
 new = starting_value;
 
  while i < source_array.length do
    element=source_array[i];
    i+=1;
    yield (new, element)
  end

# expect(reduce(source_array){|memo, n| memo + n}).to eq(6)

#output = source_array.reduce(starting_point) {|result, element| result+=element};
  output
end
