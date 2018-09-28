class Hash
  def keys_of(*arguments)
    new_obj = {}
    self.each do |key, val|
      if new_obj.has_key?(val)
        new_obj[val] << key
      else 
        new_obj[val] = [key]
      end 
    end 
    case arguments.length 
    when 1 
      new_obj[arguments[0]]
    when 2 
      arr = new_obj[arguments[0]]
      new_obj[arguments[0]] << arguments.each do |arg|
         
      end 
    end 
  
  end
end