class Hash
  def keys_of(*args) 
  
    map { |key,value|
      if value
        return key
      else 
        return nil 
      end
    }.compact 
  end
end