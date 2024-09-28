# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

points = Point.create!([
    {letter: "A", name: "Cross"},
    {letter: "B", name: "Gulley"}, 
    {letter: "C", name: "Shoeshine"},
    {letter: "D", name: "Box"},
    {letter: "E", name: "Wave"},
    {letter: "F", name: "Double Joker"}, 
    {letter: "G", name: "Mixed Star"},
    {letter: "H", name: "T-Bird"},
    {letter: "J", name: "Flock"},
    {letter: "K", name: "Anchor"}, 
    {letter: "L", name: "Rebel"},
    {letter: "M", name: "Chemtrails"},
    {letter: "N", name: "Double Rebel"},
    {letter: "O", name: "Trident"}, 
    {letter: "P", name: "Cortex"},
    {letter: "Q", name: "Mixed Wave"},
    {letter: "1A", name: "Arrowhead"},
    {letter: "1B", name: "Arrowhead"}, 
    {letter: "2A", name: "Claw"},
    {letter: "2B", name: "Claw"},
    {letter: "3A", name: "HD Accordion"},
    {letter: "3B", name: "HD Accordion"}, 
    {letter: "4A", name: "Chain Gang"},
    {letter: "4B", name: "Chain Gang"},
    {letter: "5A", name: "Mixed Accordion"},
    {letter: "5B", name: "Mixed Accordion"}, 
    {letter: "6A", name: "Snowflake"},
    {letter: "6B", name: "Snowflake"},
    {letter: "7A", name: "Flower"},
    {letter: "7B", name: "Flower"}, 
    {letter: "8A", name: "Buddy"},
    {letter: "8B", name: "Buddy"},
    {letter: "9A", name: "Shorty"},
    {letter: "9B", name: "Shorty"}, 
    {letter: "10A", name: "Mixed Anthem"},
    {letter: "10B", name: "Mixed Anthem"},
    {letter: "11A", name: "Fun Buddies"},
    {letter: "11B", name: "Fun Buddies"}, 
    {letter: "12A", name: "Pinwheel"},
    {letter: "12B", name: "Pinwheel"},
    {letter: "13A", name: "HD Star"},
    {letter: "13B", name: "HD Star"}, 
    {letter: "14A", name: "Satellite"},
    {letter: "14B", name: "Satellite"},
    {letter: "15A", name: "Bipole"},
    {letter: "15B", name: "Bipole"}, 
    {letter: "16A", name: "Chimmy"},
    {letter: "16B", name: "Chimmy"},
    {letter: "17A", name: "Zins"},
    {letter: "17B", name: "Zins"}, 
    {letter: "18A", name: "Ding"},
    {letter: "18B", name: "Ding"},
    {letter: "19A", name: "Angry Pelican"},
    {letter: "19B", name: "Angry Pelican"}, 
    {letter: "20A", name: "Focus Buddies"},
    {letter: "20B", name: "Focus Buddies"},
    {letter: "21A", name: "Top Spot"},
    {letter: "21B", name: "Top Spot"}, 
    {letter: "22A", name: "Core Buddies"},
    {letter: "22B", name: "Core Buddies"},
])

team = Team.first

stats = team.point_to_point_stats.create!([
    {
        date_flown: Date.parse('2024-09-12'),
        point_a_id: 37,
        point_b_id: 38,
        total_pages: 3,
        fastest: 2.81,
        slowest: 3.62,
        average: 3.22,
        median: 3.23,
        busts: 0,
    },
    {
        date_flown: Date.parse('2024-09-25'),
        point_a_id: 37,
        point_b_id: 38,
        total_pages: 3,
        fastest: 1.72,
        slowest: 3.04,
        average: 2.47,
        median: 2.65,
        busts: 0,
    },
    {
        date_flown: Date.parse('2024-09-25'),
        point_a_id: 37,
        point_b_id: 38,
        total_pages: 3,
        fastest: 1.51,
        slowest: 3.27,
        average: 2.22,
        median: 1.88,
        busts: 0,
    },
    {
        date_flown: Date.parse('2024-09-25'),
        point_a_id: 37,
        point_b_id: 38,
        total_pages: 3,
        fastest: 1.72,
        slowest: 3.04,
        average: 2.47,
        median: 2.65,
        busts: 0,
    },
    {
        date_flown: Date.parse('2024-09-25'),
        point_a_id: 37,
        point_b_id: 38,
        total_pages: 3,
        fastest: 1.72,
        slowest: 3.04,
        average: 2.47,
        median: 2.65,
        busts: 0,
    },
    {
        date_flown: Date.parse('2024-09-25'),
        point_a_id: 37,
        point_b_id: 38,
        total_pages: 3,
        fastest: 2.2,
        slowest: 3.93,
        average: 2.84,
        median: 2.39,
        busts: 1,
    },
    {
        date_flown: Date.parse('2024-09-25'),
        point_a_id: 37,
        point_b_id: 38,
        total_pages: 3,
        fastest: 1.72,
        slowest: 3.04,
        average: 2.47,
        median: 2.65,
        busts: 0,
    },
    {
        date_flown: Date.parse('2024-09-25'),
        point_a_id: 38,
        point_b_id: 31,
        total_pages: 3,
        fastest: 1.69,
        slowest: 2.22,
        average: 1.96,
        median: 1.96,
        busts: 0,
    }
])