class SomeClass

  def maximum_deviation(proposed_deviation)
    [proposed_deviation, standard_deviation].sort.last
  end
  
  
  private
  
  def standard_deviation
    10.0
  end
  

end
