require 'date'

class EverAgo

  def self.delta_datetime old
    new = DateTime.now.new_offset(0)

    puts "old -> #{old}"
    puts "new -> #{new}"

  end

  private

  # time_to_datetime(tt, dt)

  # milliseconds_ago

  # seconds_ago

  # minutes_ago

  # hours_ago

  # days_ago

  # weeks_ago

  # months_ago

  # years_ago

  # decades_ago

  # centuries_ago

end

### TESTING ###

old_time_1 = DateTime.new(2013, 05, 15, 6, 32, 55).new_offset(0)
old_time_2 = DateTime.new(2013, 05, 15, 6, 32, 55).new_offset(1)
old_time_3 = DateTime.new(2013, 05, 15, 6, 32, 55).new_offset(2)
old_time_4 = DateTime.new(2013, 05, 15, 6, 32, 55).new_offset(3)
old_time_5 = DateTime.new(2013, 05, 15, 6, 32, 55).new_offset(4)
old_time_6 = DateTime.new(2013, 05, 15, 6, 32, 55).new_offset(5)

puts EverAgo.delta_datetime old_time_1