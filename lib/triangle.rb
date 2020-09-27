class Triangle
  attr_accessor :kind

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

def kind
end

end
