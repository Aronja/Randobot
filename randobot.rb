puts "Welcome to randobot 6000"
@people = (1...7).to_a
@people = [:Remo, :Neil, :Godwin]


def randomize people
    people.sample
end

hello = ""

while (true)
    person = randomize(@people)
    puts person
    @people.delete(person)
    p @people
    `say "It is #{person}'s turn."`
    hello = gets
end
