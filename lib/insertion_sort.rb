require 'pry'

class InsertionSort


  def sort(list)
    list.each_with_index do |character,index|
      position = index - 1
      while position >= 0
        break if character >= list[position]
        list[position + 1] = list[position]
        position -= 1
      end
      list[position + 1] = character
    end
  end
end
