visits = [1000, 800, 250, 300, 500, 2500]
visits2 = [500, 400, 125, 150, 250, 1250]
def promedio(marks1, marks2)
    visits_t = marks1 + marks2
    array = visits_t.count
    avarage = 0    
    visits_t.each do |all_visits|
        avarage += (all_visits/array.to_f) 
    end
    avarage
end

puts promedio(visits, visits2)