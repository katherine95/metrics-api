# metrics-api

These are the steps required to get the
server up and running locally.

* Ruby version - 3.1.1

* Find Timezone values available locally
- rake time:zones:local

* Update config/environment.rb file, config environment.rb(this ensures timestamps are read using the correct time zones)
 - config.time_zone = "selected time zone"

* Database creation
- rails db:drop
- rails db:create
- rails db:migrate

* Start server:-
- rails s

