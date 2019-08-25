# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.create(
  [
    {
      label: '洗濯',
      status: false
    },
    {
      label: '掃除',
      status: false
    },
    {
      label: '買い物',
      status: false
    },
    {
      label: '病院',
      status: false
    },
    {
      label: '皿洗い',
      status: false
    },
    {
      label: '朝ごはん',
      status: true
    },
    {
      label: '昼ごはん',
      status: true
    }
  ]
)