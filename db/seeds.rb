# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Metric.destroy_all

metric1 = Metric.create(name:"Black Forest", value:"A black cake")
metric2 = Metric.create(name:"White Forest", value:"A white cake")
metric3 = Metric.create(name:"Choc Forest", value:"A chocolate cake")
