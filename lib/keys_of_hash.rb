class Hash
  def keys_of(arguments)
    new_obj = {}
    self.each do |key, val|
      if new_obj.has_key?(val)
        new_obj[val] << key
      else 
        new_obj[val] = [key]
      end 
    end 
    count = 0
    while num < arguments.count
     new_obj[arguments[count]]
     count += 1 
   end 
  end
end