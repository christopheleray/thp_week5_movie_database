require 'faker'
Movie.delete_all

5.times do
director = Director.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

5.times do 
 movie =  Movie.create(
  title: Faker::Superhero.name, 
  release_year: Faker::Number.between(1900, 2018),
  director_id: rand((Director.first.id)..(Director.last.id))
  )
end
