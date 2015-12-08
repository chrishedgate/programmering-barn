require "./svenska"

skriv "Skriv en bokstav."
bokstav = läs_svar

skriv "Skriv ett ord som börjar med bokstaven #{bokstav}."
ord = läs_svar

if ord.börjar_med bokstav
  skriv "Bra! Det stämmer att #{ord} börjar med #{bokstav}."
else
  skriv "Tyvärr, #{ord} börjar inte med #{bokstav}"
end
