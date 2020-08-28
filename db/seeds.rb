# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Test.create!(
  [
    {
      name: 'パンを買う'
    },
    {
      name: '牛乳を買う'
    }
  ]
)
test = Test.first
test.test_children.create!(
  [
    {
      name: '家を出る'
    },
    {
      name: 'コンビニに行く'
    }
  ]
)
