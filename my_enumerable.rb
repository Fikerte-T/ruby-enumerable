module MyEnumerable
    def all?
      value = true
        each{@list.
          each{|n| return false unless yield n}
        }
      value
    end

    def any?
      value = false
        each{@list.
          each{|n| return true if yield n}
        }
      value
    end

    def filter
      value = []
        each{@list.
          each{|n| value.push(n) if yield n}
        }
      value
    end

end
