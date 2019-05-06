# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#### 

# - Modelo Truck y tiene 5 campos
# - 100 trucks
# - en 3 meses, le añadimos un campo adicional.
# - ese nuevo campo queda nil
# - que pasa si tengo un index controller:
# 	@trucks = Truck.all
# - la vista esta:
# 	@trucks.each do |truck|
# 		truck.nuevo_campo.present? ? truck.nuevo_campo : 0
# 	end