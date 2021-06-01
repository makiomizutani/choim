# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)Commen
User.create!(
  [
    {
    name: 'makio.mizutani',
    email: 'makio.mizutani0710@gmail.com',
    password_digest: 'mm19850710',
    admin: true
    },
    {
    name: '映画大好き',
    email: 'movie0710@hotmail.co.jp',
    password_digest: 'movie19850710',
    admin: false
    },
    {
    name: 'avg',
    email: 'avg0710@yahoo.co.jp',
    password_digest: 'avg20120814',
    admin: false
    },
    {
    name: 'planet',
    email: 'palnet@softbank.ne.jp',
    password_digest: 'planetsoftbank',
    admin: false
    },
  ]
)
  