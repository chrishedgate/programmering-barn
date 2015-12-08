require "./svenska"

skriv "Skriv en siffra."
siffra1 = läs_siffra

skriv "Skriv en siffra till."
siffra2 = läs_siffra

skriv ""

addition_svar = siffra1 + siffra2
subtraktion_svar = siffra1 - siffra2
multiplikation_svar = siffra1 * siffra2

skriv "#{siffra1} + #{siffra2} = #{addition_svar}"
skriv "#{siffra1} - #{siffra2} = #{subtraktion_svar}"
skriv "#{siffra1} * #{siffra2} = #{multiplikation_svar}"
