require 'pry'

class Anagram
  attr_accessor :sample
  
  def initialize(sample)
    @sample = sample
  end
  
  def match(test_array)
  # binding.pry
 # test_array.each do |i| 
    test_array[0].split('').sort.equal?(@sample.split('').sort)
 # end
  end

end
