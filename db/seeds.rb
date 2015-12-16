# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

report1 = Report.create(author: "anonymous1", title: "Example 1", body: "This is the first example report.")
report2 = Report.create(author: "anonymous2", title: "Example 2", body: "This is the second example report.")
report3 = Report.create(author: "anonymous3", title: "Example 3", body: "This is the third example report.")

algo1 = Algorithm.create(name: "example1", category: "technical", description: "Follow the institutional investors.")
algo2 = Algorithm.create(name: "example2", category: "momentum", description: "This is example description two.")
algo3 = Algorithm.create(name: "example3", category: "fundamental", description: "This is based on fundamental indicators, drivers, and trends.")