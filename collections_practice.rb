# your code goes here
def begins_with_r(argument)
  
  test = []
  
  argument.each do |element|
      element[0]
      if element[0] != "r"
        return false 
      end  
    end 
    return true
end

def contain_a(argument)
container = []
argument.collect do |element|
  if element.include?("a")
    container << element
  end
end 

container

end 

def first_wa(argument)
  argument.each.detect("wa") do |x|
    
end 