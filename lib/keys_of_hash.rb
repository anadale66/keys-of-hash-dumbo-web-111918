class Hash
  def keys_of('Australia', 'Panama') 
    new_array = []
    map do |key,value|
      if value
        new_array << key
      else 
        return "wat" 
      end
    end 
  new_array.compact 
  end
end