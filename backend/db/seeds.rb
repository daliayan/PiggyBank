# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


bank_one = Bank.create(name: 'Polly')
bank_two = Bank.create(name: 'Joe')
bank_three = Bank.create(name: 'Annie')
bank_four = Bank.create(name: 'Jack')

Fund.create(decimal: 0.01)
Fund.create(decimal: 0.10)
Fund.create(decimal: 0.25)
Fund.create(decimal: 0.50)
Fund.create(decimal: 5.00)
Fund.create(decimal: 10.00)
Fund.create(decimal: 20.00)
Fund.create(decimal: 50.00)
Fund.create(decimal: 100.00)
