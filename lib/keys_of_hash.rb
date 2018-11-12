class Hash
  def keys_of(*args) 
    self.map do |key,value|
      if args.include? value
        key
      
      end
    end
  end
end