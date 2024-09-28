# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
team = Team.first

stats = team.point_to_point_stats.create([
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