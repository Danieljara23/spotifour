# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Artist.create(name: "Foo Fighters",
#               image_url:"http://www.riffyou.com/wp-content/uploads/2013/12/foo-fighters-small.jpg")
# Artist.create(name: "Queen",
#               image_url:"http://images.popmatters.com/news_art/q/queen-650x400.jpg")
# Artist.create(name: "Pearl Jam",
#               image_url:"https://elsimposio.files.wordpress.com/2009/11/pearl-jam-pearl-jam-2006.jpg")
# Artist.create(name: "Linkin Park",  image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Fondlinkinpark3.jpg/271px-Fondlinkinpark3.jpg")
# Artist.create(name: "ADTR",   image_url:"https://a2-images.myspacecdn.com/images04/3/a2e6a8ac78e64129acda7f3be939a561/300x300.jpg")
# Artist.create(name: "Silverstein", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Silverstein_group_shot.jpg/300px-Silverstein_group_shot.jpg")

Album.create(name: "Wasting ligth", image_url: "http://www.elrocknomuere.com/blog/img/albums/foo+fighters+-+wasting+light+[deluxe+edition].jpg", released_at: Date.parse("2011-1-1"),artist_id: 2)
Album.create(name: "The Colour and the Shape", image_url: "https://upload.wikimedia.org/wikipedia/en/0/0d/FooFighters-TheColourAndTheShape.jpg", released_at: Date.parse("1997-1-1"),artist_id: 2)
Album.create(name: "Echoes, Silence, Patience  & Grace", image_url: "https://upload.wikimedia.org/wikipedia/en/6/68/Foos-ESPG.jpg", released_at: Date.parse("2007-1-1"),artist_id: 2)

Album.create(name: "A Night at the Opera", image_url: "https://upload.wikimedia.org/wikipedia/en/4/4d/Queen_A_Night_At_The_Opera.png", released_at: Date.parse("1975-1-1"),artist_id: 3)
Album.create(name: "Made in Heaven", image_url: "https://upload.wikimedia.org/wikipedia/en/0/03/Madeinheaven.jpg", released_at: Date.parse("1995-1-1"),artist_id: 3)
