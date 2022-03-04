module MyEnumerable
    def all?
      value = true
        each{@list.
          each{|n| return false unless yield n}
        }
      value
    end
  
end
