def reverse_each_word(string)
    array = string.split(" ");
    # array2 = [];
    # array.each do |word|
    #     array2.push(word.reverse)
    # end
    # return array2.join(" ")

    array2 = array.collect do |word| 
        word.reverse
    end
    return array2.join(" ")
end