class Hash
  def keys_of(arguments*)
    new_obj = {}
    self.each do |key, val|
      if new_obj.has_key?(val)
        new_obj[val] << key
      else 
        new_obj[val] = [key]
      end 
    end 
    counter = 0
    while counter < arguments.count
     new_obj[arguments[counter]]
     counter += 1 
   end 
  end
end