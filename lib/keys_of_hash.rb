class Hash
  def keys_of('Australia', 'Panama') 
  
    map { |key,value|
      if value
        new_array << key
      else 
        return nil 
      end
    }.compact 
  end
end