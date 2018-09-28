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
    while num > 0
     new_obj[arguments[]]
     num += 1 
   end 
  end
end