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
    case arguments.count
    when 1
      return new_obj[arguments]
    else 
      arguments.each do |arg|
        return new_obj[arg]
      end 
    end 
  end
end