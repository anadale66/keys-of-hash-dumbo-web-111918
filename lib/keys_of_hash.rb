class Hash
  def keys_of('Australia', 'Panama') 
    new_array = []
    map { |key,value|
      if value
        new_array << key
      else 
        return "wat" 
      end
    }
  new_array.compact 
  end
end