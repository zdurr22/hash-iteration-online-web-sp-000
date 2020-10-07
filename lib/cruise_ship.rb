# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  passengers.select do |suite, name|
    if name.start_with?("a") && suite == :suite_a
      winner = name
      puts winner
    end
  end
  winner
end
