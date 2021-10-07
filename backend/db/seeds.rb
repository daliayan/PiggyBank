# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


bank_one = Bank.create(name: 'Polly', amount: [])
bank_two = Bank.create(name: 'Joe', amount: [])
bank_three = Bank.create(name: 'Annie', amount: [])
bank_four = Bank.create(name: 'Jack', amount: [])

Fund.create(dollar_amount: 0.01)
Fund.create(dollar_amount: 0.10)
Fund.create(dollar_amount: 0.25)
Fund.create(dollar_amount: 0.50)
Fund.create(dollar_amount: 5.00)
Fund.create(dollar_amount: 10.00)
Fund.create(dollar_amount: 20.00)
Fund.create(dollar_amount: 50.00)
Fund.create(dollar_amount: 100.00)
