# Write your code here.
def line(customers)
    if customers.length > 0
        puts "The line is currently: #{customers.map.with_index(1){|customer, idx| "#{idx}. #{customer}"}.join(' ')}"
    else 
        puts "The line is currently empty."
    end
end

def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{line.shift()}."
    end
end