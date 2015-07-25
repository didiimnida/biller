# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Account.create(name: "Bob's Emporium", email: "bob@example.com", type: "Customer")
Account.create(name: "Diana", email: "diana@example.com", type: "Employee")
AccountEntry.create(time: 1.5, employee_id: 2, customer_id: 1, account_id: 1)
