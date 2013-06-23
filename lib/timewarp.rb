require 'date'

class TimeWarp

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

  def self.months_ago
    delta.month - 1
  end

  def self.years_ago
    delta.year - 1970
  end
end
