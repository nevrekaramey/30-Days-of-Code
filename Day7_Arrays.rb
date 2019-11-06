require 'json'
require 'stringio'

n = gets.to_i
arr = gets.rstrip.split(' ').map(&:to_i)
for i in (1..n) do
    print arr[n-i], " "
end