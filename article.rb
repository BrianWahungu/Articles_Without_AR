require 'pry'
class Ntimes
attr_reader :name
def initialize (name)
    @name = name
end

end

r1 = Ntimes.new('Tech Brief')

binding.pry

