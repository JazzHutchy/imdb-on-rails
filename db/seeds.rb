# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name: 'Bob', email: 'bob@bob.com', password: 'password')
User.create!(name: 'Rob', email: 'rob@rob.com', password: 'password')
User.create!(name: 'Yob', email: 'yob@yob.com', password: 'password')

Movie.create!(name: 'The Grand Budapest Hotel', year_released: 2014, genre: "Adventure", description: "In the 1930s, the Grand Budapest Hotel is a popular European ski resort, presided over by concierge Gustave H. (Ralph Fiennes). Zero, a junior lobby boy, becomes Gustave's friend and protege. Gustave prides himself on providing first-class service to the hotel's guests, including satisfying the sexual needs of the many elderly women who stay there. When one of Gustave's lovers dies mysteriously, Gustave finds himself the recipient of a priceless painting and the chief suspect in her murder.")

Movie.create!(name: 'Flubber', year_released: 1997, genre: "Kids", description: "Professor Philip Brainard (Robin Williams) is experimenting with new kinds of energy, and he thinks this project will save struggling Medfield College, where his girlfriend, Sara (Marcia Gay Harden), is president. But when he discovers a lively, rubber-like substance dubbed 'flubber', he gets so excited, he absent-mindedly misses his own wedding. Sara dumps him, so he tries to use his discovery to win her back; unfortunately, the mischievous flubber seems to have a mind of its own.")

Movie.create!(name: 'Napoleon Dynamite', year_released: 2004, genre: "Comedy", description: "In small-town Preston, Idaho, awkward teen Napoleon Dynamite (Jon Heder) has trouble fitting in. After his grandmother is injured in an accident, his life is made even worse when his strangely nostalgic uncle, Rico (Jon Gries), shows up to keep an eye on him. With no safe haven at home or at school, Napoleon befriends the new kid, Pedro (Efren Ramirez), a morose Hispanic boy who speaks little English. Together the two launch a campaign to run for class president.")

Review.create!(title: 'Great movie, Wes Anderson is a genius', score: 9, content: "It's the most emotionally satisfying Anderson film since Rushmore, and its quirks and whimsies are kept right on the edge of indulgence without ever actually tipping over.", movie_id: 1, user_id: 1)


 Review.create!(title: 'I enjoyed it', score: 8, content: "Wes Anderson's superb eye for visual storytelling comes to a head with this luscious murder mystery that starts out in an exclusive luxury hotel and thrills the audience throughout Europe.", movie_id: 1, user_id: 2)

 Review.create!(title: 'It was a peice of shit', score: 2, content: "I didn't like it. It wasn't my cup of tea. I need some pickle rick!", movie_id: 1, user_id: 3)

 
