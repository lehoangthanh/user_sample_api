# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
account = User.create(name: 'Alice');
account.accounts.create(name: 'A銀行', balance: 20000);

account.accounts.create(name: 'C信用金庫', balance: 120000);
account.accounts.create(name: 'E銀行', balance: 5000);

account = User.create(name: 'Blice');
account.accounts.create(name: 'Bカード', balance: 200);
