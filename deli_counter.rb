katz_deli = []

def line deli
    if deli == []
        puts "The line is currently empty."
    else
        puts "The line is currently:#{deli.map.with_index(1) {|person, i| " #{i}. #{person}"}.join}"
    end
end

def take_a_number deli, name
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving deli
    if deli == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli[0]}."
        deli.shift
    end
end