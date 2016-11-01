class Array
    def my_reverse()
        reversed_array = []
        array_length = self.length
        array_length.times do 
            reversed_array << self.pop
        end
        reversed_array
    end

    def my_index(element)
        result = nil
        self.each_with_index do |value, index|
            if value == element
                result = index
                break
            end               
        end
        result
    end        
end