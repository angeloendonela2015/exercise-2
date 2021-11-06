10.times do |country|
    Country.create(
        name: "My Country #{country}",
        description: ""
    )
end
puts "My Country Post"

5.times do |city|
    City.create(
        name: "My City #{city}",
        percent_utilize: 15
    )
end
puts "My City Post"

9.times do |region|
    Region.create(
        name: "My Reion #{region}",
        subtitle: "Region 12", 
        description: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        main_image: "https://via.placeholder.com/600x400.png/09f/fff",
        thumb_image: "https://via.placeholder.com/350x200.png/09f/fff"
    )
end
    