require 'date'

class EverAgo

  def self.delta_time ot
    @old_time = ot
  end

  def self.old
    @old_time.gmtime
  end

  def self.now
    Time.now.utc
  end

  def self.delta
    Time.at(now - old).utc
  end

  def self.seconds_ago
    delta.sec
  end

  def self.minutes_ago
    delta.min
  end

  def self.hours_ago
    delta.hour
  end

  def self.days_ago
    delta.day
  end

  def self.weeks_ago
    delta.day / 7 if delta.day > 6 and delta.day || nil
  end

  def self.months_ago
    delta.month - 1
  end

  def self.years_ago
    delta.year - 1970
  end
end

### TESTING ###

time_array = []

time_array << Time.new(2013, 06, 15, 6, 32, 55)
time_array << Time.new(2013, 06, 15, 6, 32, 55, "+03:00")
time_array << Time.new(2013, 06, 15, 6, 32, 55, "-09:00")
time_array << Time.new(2013, 06, 15, 6, 32, 55, "+09:00")
time_array << Time.new(2013, 06, 15, 6, 32, 55, "-01:00")
time_array << Time.new(2013, 06, 15, 6, 32, 55, "+08:00")
# pass a datetime...

EverAgo.delta_time time_array[2]

puts "years -> #{EverAgo.years_ago}"
puts "months -> #{EverAgo.months_ago}"
puts "weeks -> #{EverAgo.weeks_ago}"
puts "days -> #{EverAgo.days_ago}"
puts "hours -> #{EverAgo.hours_ago}"
puts "minutes -> #{EverAgo.minutes_ago}"
puts "seconds -> #{EverAgo.seconds_ago}"
