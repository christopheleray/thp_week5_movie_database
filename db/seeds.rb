require 'faker'
Movie.delete_all

5.times do 
 movie =  Movie.create(title: Faker::Superhero.name, release_year: Faker::Number.between(1900, 2018), director: Faker::Superhero.power)
end
