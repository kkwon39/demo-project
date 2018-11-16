# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

company1 = Company.create(name: 'PostageApp', revenue: 20000)
company2 = Company.create(name: 'SortsSpoke', revenue: 10000)
company3 = Company.create(name: 'RBC', revenue: 50000)

employee1 = Employee.create!(company: company1, name: 'Kelvin', position: 'Fullstack Developer')
employee2 = Employee.create(company: company2, name: 'Danny', position: 'QA Tester')
employee3 = Employee.create(company: company3, name: 'Emily', position: 'Project Manager')

task1 = StuffToDo.create(employee: employee1, task: 'Fix CSS')
task2 = StuffToDo.create(employee: employee2, task: 'Add Routes')
task3 = StuffToDo.create(employee: employee3, task: 'Database minipulation')


