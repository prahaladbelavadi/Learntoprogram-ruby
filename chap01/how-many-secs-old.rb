time = Time.new
yr = 1997
date = 11
mon = 3

nosecinyr = 60*60*24*7*52
nosecinmon = 60*60*24*30
nosecleftinmonth = 31-11*24*60*60
nomonthleftinyr = 12- mon

puts ((yr - time.year)*nosecinyr) + nosecleftinmonth + (nomonthleftinyr*4*7*24*60*60)
