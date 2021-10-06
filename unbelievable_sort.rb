module UnbelievableSort
  class << self
    def sort(arr)
      arr.length.times do |i|
        arr.length.times do |j|
          if arr[i] < arr[j]
            t = arr[i]
            arr[i] = arr[j]
            arr[j] = t
          end
        end
      end
    end
  end
end
