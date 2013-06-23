# EverAgo

**Disclaimer:** I guarantee nothing.

## Usage

### Installation

```
$ gem install everago
```

### Including

```ruby
> require 'everago'
```

### Initialization

```ruby
# pass your previous Time object
>  EverAgo.delta_time Time.new(2006, 01, 02, 13, 43, 51)
=> 2006-01-02 13:43:51 -0700
```

### Accessing Time Deltas

#### Years Ago

```ruby
EverAgo.years_ago
# => 7
```

#### Months Ago

```ruby
EverAgo.months_ago
# => 5
```

#### Weeks Ago

*Planned for future release.*

#### Days Ago

```ruby
EverAgo.days_ago
# => 22
```

#### Hours Ago

```ruby
EverAgo.days_ago
# => 22
```

#### Minutes Ago

```ruby
EverAgo.minutes_ago
# => 20
```

#### Seconds Ago

```ruby
EverAgo.seconds_ago
# => 45
```