class Array


  def injector
    sum = 0
    self.reduce { |sum,x| sum + x}
  end
end