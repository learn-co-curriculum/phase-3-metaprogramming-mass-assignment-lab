class Person
  # your code here
    def initialize(attributes = 0)
      if attributes
        attributes.each do |key, value|
          self.class.attr_accessor(key)
          self.send("#{key}=", value)
        end
      end
    end
end
