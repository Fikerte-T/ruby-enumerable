include MyEnumerable
class MyList
    def initialize(*list)
        @list = list
    end
    def each
        yield(@list)
    end

end
