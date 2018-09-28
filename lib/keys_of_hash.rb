class Hash
  def keys_of(arguments)
    new_obj = {}
    self.each do |key, val|
      new_obj[val] = [key]
  end
end