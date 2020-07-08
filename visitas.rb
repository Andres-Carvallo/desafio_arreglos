list = [1000, 800, 250, 300, 500, 2500]

def  promedio(marks)
    array = marks.count
    sum = marks.sum
    (avarage = sum/array.to_f).round(13)
end

puts promedio(list)
