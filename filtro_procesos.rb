require 'csv'
CSV.open('procesos.csv').readlines
data = CSV.open('procesos.csv').readlines.join(',')
data_array = data.split(',')
data_intr = []
data_array.each do |i|
    data_intr.push i.to_i
end 

number = ARGV[0].to_i
n = data_intr.count
data_cal = []
n.times do |i|
    if data_intr[i] > number
        data_cal.push data_intr[i]
    end
end

CSV.open("calculo_procesos.csv","w") do |csv|
    data_cal.each do |i|
        csv << [i]
    end
end

print "\n"