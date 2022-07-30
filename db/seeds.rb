# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Workout.destroy_all
Workout.reset_pk_sequence
User.destroy_all
User.reset_pk_sequence

puts "seeding start"

puts "seeding users"

saim = User.create(
    username: "Saim",
    email: "saim@saim.com",
    password_digest: "12345")

rohail = User.create(
    username: "Rohail",
    email: "rohail@rohail.com",
    password_digest: "12345"
)

puts "seeding workout"

push = Workout.create(
    user_id: rohail.id,
    title: "Push",
    description: "This is a push day",
    exercise: "bench press",
    sets: 3,
    reps: 10,
    pr: "140lb"
)

puts "done"