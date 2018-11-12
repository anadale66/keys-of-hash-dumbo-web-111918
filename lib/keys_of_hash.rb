class Hash
  def keys_of(*args) 
  
    map { |key,value|
      if value
         key
      else 
        return nil 
      end
    }.compact 
  end
end