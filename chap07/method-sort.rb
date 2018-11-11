a = [ 1,2,3,4,5,6 ]

a = a.reverse
puts a.sort                  
puts a.sort.to_s

for i in a
if a[i] > a[i+1]
    b = a[i]
    a[i] = a[i+1]
    a[i+1] = b
end
end
puts a.to_s