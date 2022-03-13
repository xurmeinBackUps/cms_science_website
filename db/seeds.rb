# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
branches = Branch.create(
  [
    { primary_key: SecureRandom.uuid, name: 'Physics' },
    { primary_key: SecureRandom.uuid, name: 'Chemistry' },
    { primary_key: SecureRandom.uuid, name: 'Biology' },
    { primary_key: SecureRandom.uuid, name: 'Geology' },
    { primary_key: SecureRandom.uuid, name: 'Computer Science' }
  ]
)