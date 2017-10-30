require 'pry'

class BubbleSort

def sort(list)
  (list.length-1).times do |iteration|
    (list.length-1-iteration).times do |index|
      if list[index] > list[index+1]
        list[index], list[index+1]=list[index+1], list[index]
      end
    end
  end
  list
end

end
