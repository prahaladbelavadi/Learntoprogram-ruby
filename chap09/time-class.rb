time  = Time.new   # The moment I generated this web page.
time2 = time + 60  # One minute later.

puts time
puts time2

puts Time.mktime(2000, 1, 1)       
puts Time.mktime(1976, 8, 3, 10, 11)
# more parameters imply more specificity in time