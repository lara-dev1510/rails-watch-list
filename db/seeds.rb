# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


puts "Cleaning database..."

Movie.destroy_all

puts "Creating movies..."

Movie.create!(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)

Movie.create!(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)

Movie.create!(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)

Movie.create!(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

Movie.create(title: "Inception", overview: "A skilled thief enters the dreams of others to steal their deepest secrets.", poster_url: "https://image.tmdb.org/t/p/original/oYuLEt3zVCKq57qu2F8dT7NIa6f.jpg", rating: 8.8)

Movie.create(title: "The Dark Knight", overview: "Batman faces off against the Joker, a criminal mastermind with a taste for chaos.", poster_url: "https://image.tmdb.org/t/p/original/1hRoyzDtpgMU7Dz4JF22RANzQO7.jpg", rating: 9.0)

Movie.create(title: "Jurassic Park", overview: "A billionaire invites scientists to experience a new theme park featuring cloned dinosaurs.", poster_url: "https://image.tmdb.org/t/p/original/1EuPzhbzDgZmTHvS0nC0KSdEslI.jpg", rating: 8.1)

Movie.create(title: "Avatar", overview: "In the future, paraplegic marine Jake Sully becomes torn between following orders and protecting the alien world he has learned to call home.", poster_url: "https://image.tmdb.org/t/p/original/w1280/3npygfmEhqnmNTmDWhHLz1LPcbA.jpg", rating: 7.8)

Movie.create(title: "The Matrix", overview: "A computer hacker learns about the true nature of his reality and his role in the war against its controllers.", poster_url: "https://image.tmdb.org/t/p/original/pEoqbqtLc4CcwDUDqxmEDSWpWTZ.jpg", rating: 8.7)

Movie.create(title: "Forrest Gump", overview: "A man with a low IQ witnesses and unwittingly influences several defining historical events in the 20th century.", poster_url: "https://image.tmdb.org/t/p/original/A0Th0x8QIzP0njrFAJnYQ5ouIoB.jpg", rating: 8.8)

Movie.create(title: "The Godfather", overview: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.", poster_url: "https://image.tmdb.org/t/p/original/w1280/wnDNKCeBQzioXYQrXcSyrmRHVxf.jpg", rating: 9.2)

Movie.create(title: "Pulp Fiction", overview: "The lives of two mob hitmen, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", poster_url: "https://image.tmdb.org/t/p/original/4TBdF7nFw2aKNM0gPOlDNq3v3se.jpg", rating: 8.9)

Movie.create(title: "The Avengers", overview: "Earth's mightiest heroes must come together to stop Loki and his alien army from enslaving humanity.", poster_url: "https://image.tmdb.org/t/p/original/RYMX2wcKCBAr24UyPD7xwmjaTn.jpg", rating: 8.0)

Movie.create(title: "Interstellar", overview: "A team of explorers travels through a wormhole in space in an attempt to ensure humanity's survival.", poster_url: "https://image.tmdb.org/t/p/original/tYaC23U62BOJRNVIlFGT6iowEwj.jpg", rating: 8.6)


puts "Finished!"
