time01 = Time.new
puts "Current Time is:" + time01.inspect

time02 = Time.now
puts "Current Time is:" + time02.inspect
puts time02.year
puts time02.month
puts time02.day
puts time02.hour
puts time02.min
puts time02.sec
puts time02.usec    # => 999999: microseconds
puts time02.zone    # => "UTC": timezone name
puts time02.wday    # => 0: Day of week: 0 is Sunday
puts time02.yday    # => 365: Day of year


#Time.utc, Time.gm and Time.local Functions

# July 8, 2008
Time.local(2008, 7, 8) 

# July 8, 2008, 09:10am, local time
Time.local(2008, 7, 8, 9, 10)   

# July 8, 2008, 09:10 UTC
Time.utc(2008, 7, 8, 9, 10)  

# July 8, 2008, 09:10:11 GMT (same as UTC)
Time.gm(2008, 7, 8, 9, 10, 11)  



t =Time.new
value = t.to_a
p value