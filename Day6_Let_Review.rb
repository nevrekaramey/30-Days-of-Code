T = gets.to_i

for i in (1..T) do
    input = gets.chomp
    even = Array.new
    odd = Array.new
    input.split(//).to_a.each_with_index do |c, i|
        even.push c if i%2 == 0
        odd.push c if i%2 == 1
    end

    puts "#{even.join} #{odd.join}"
end