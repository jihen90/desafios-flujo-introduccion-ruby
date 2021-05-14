jugada_comp = %w{ piedra papel tijera}

las_jugadas = jugada_comp.length
jugada_aleat = rand(las_jugadas)

comp_juega = jugada_comp[jugada_aleat]


player_juega = ARGV[0]

if player_juega == comp_juega
    puts "Computador juega #{comp_juega}.\nEmpataste."
elsif player_juega == 'piedra' && comp_juega == 'papel'
    puts "Computador juega #{comp_juega}.\nPerdiste."
elsif player_juega == 'piedra' && comp_juega == 'tijera'
    puts "Computador juega #{comp_juega}.\nGanaste."
elsif player_juega == 'papel' && comp_juega == 'tijera'
    puts "Computador juega #{comp_juega}.\nPerdiste."
elsif player_juega == 'papel' && comp_juega == 'piedra'
    puts "Computador juega #{comp_juega}.\nGanaste."
elsif player_juega == 'tijera' && comp_juega == 'piedra'
    puts "Computador juega #{comp_juega}.\nPerdiste."
elsif player_juega == 'tijera' && comp_juega == 'papel'
    puts "Computador juega #{comp_juega}.\nGanaste."
else
    puts 'Argumento invalido: Debe ser piedra, papel o tijera.'
end







