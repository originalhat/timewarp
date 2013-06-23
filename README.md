# TimeWarp

**Disclaimer:** I guarantee nothing.

## Usage

### Installation

https://rubygems.org/gems/TimeWarp

### Initialization

```ruby
# pass your previous Time object
>  TimeWarp.delta_time Time.new(2006, 01, 02, 13, 43, 51)
=> 2006-01-02 13:43:51 -0700
```

### Accessing Time Deltas

#### Years Ago

```ruby
TimeWarp.years_ago
# => 7
```

#### Months Ago

```ruby
TimeWarp.months_ago
# => 5
```

#### Weeks Ago

*Planned for future release.*

#### Days Ago

```ruby
TimeWarp.days_ago
# => 22
```

#### Hours Ago

```ruby
TimeWarp.days_ago
# => 22
```

#### Minutes Ago

```ruby
TimeWarp.minutes_ago
# => 20
```

#### Seconds Ago

```ruby
TimeWarp.seconds_ago
# => 45
```
