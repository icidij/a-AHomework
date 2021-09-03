def big_oct_fish(fish)#Big Oct/Fish
longfish = ''
#fish = [f, ff, fff, ffff, fffff]

fish.each_with_index do |fish1, i|

    fish.each_with_index do |fish2, j|
        if (fish1.length > fish2.length) && i > j

            longfish = fish1

        elsif (fish2.length > fish1.length) && i > j
            longfish = fish2
        else
            longfish = fish1
        end



    end

end
longfish

end



def n_log_n_fish(arr)

    return arr if arr.length <= 1

    greater = []
    less_than = []
    pivot = arr[0]


    arr.each {|ele| ele > pivot ? greater << ele : less_than << ele}

    greater_sort = n_log_n_fish(greater)
    less_sort = n_log_n_fish(less_than)

    less_sort + [pivot] + greater

end



def o_n_fish(arr)
    greatest = ''

    arr.each {|fish| greatest = fish if fish.length > greatest.length}



    greatest

end


def slow_dance(diretion, tiles_array)

dir_in_arr = "not found"



tiles_array.each_with_index {|dir, i| return i if dir == direction}
dir_in_arr
end


def constant_dance







end