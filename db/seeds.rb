# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Timeline.create(
    title: 'World War II',
    description: 'Events of the Second World War',
    events: [
        Event.create(
            title: 'Germany invades Poland',
            date: Date.new(1939, 9, 1)
        ),
        Event.create(
            title: 'Britain goes to war',
            date: Date.new(1939, 9, 3)
        ),
        Event.create(
            title: 'Pearl Harbor',
            date: Date.new(1941, 12, 7)
        ),
        Event.create(
            title: 'Germany surrenders',
            description: 'Germany signs the German Instrument of Surrender',
            date: Date.new(1945, 5, 7)
        ),
        Event.create(
            title: 'Japan surrenders',
            date: Date.new(1945, 9, 2)
        )
    ]
)

Timeline.create(
    title: '20th Century Iran',
    description: 'Key events in Iran in the 20th Century',
    events: [
        Event.create(
            title: "Iranian coup d'état",
            date: Date.new(1953, 8, 19)
        ),
        Event.create(
            title: "Iran becomes an Islamic republic",
            date: Date.new(1979, 4, 1)
        )
    ]
)
