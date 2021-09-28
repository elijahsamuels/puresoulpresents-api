# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
  
User.create(first_name: 'Aaron', last_name: 'Hedenstrom', address1: "", address2: "", city: "Minneapolis", state: "MN", zip_code: "", phone: '6514851561', email: 'aaronhedenstrommusic@gmail.com')
User.create(first_name: 'Abinnet', last_name: 'Berhanu', address1: "", address2: "", city: "Minneapolis", state: "MN", zip_code: "", phone: '757 206-3512', email: 'abinnet.berhanu@icloud.com')
User.create(first_name: 'Adriel', last_name: 'Brown', address1: "", address2: "", city: "New York", state: "NY", zip_code: "", phone: '929-484-8546', email: 'gretschlife@gmail.com')
User.create(first_name: 'Alec', last_name: 'Newnam', address1: "", address2: "", city: "Nashville", state: "TN", zip_code: "", phone: '', email: 'agoldenjazz@gmail.com')




