class Array
    def my_each
        for i in 0..self.length - 1
            yield self[i]
        end
        self
    end

    def my_map
        result = []
        for i in 0..self.length - 1
            result << (yield self[i])
        end
        result
    end

    def my_select
        result = []
        for i in 0..self.length - 1
            result << self[i] if (yield self[i])
        end
        result
    end
end
