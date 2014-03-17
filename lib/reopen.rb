class Array


def injector(*mem, &block)
      mem = mem.empty? ? self.shift : mem.first  
      mem.inspect  
      self.each do |x|  
        mem = block.call(mem, x)    
      end      
      mem 
    end    
  end  




