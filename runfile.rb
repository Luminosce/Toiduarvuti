require_relative 'instantiation.rb'

week_1_price = E1.recipe_price + T1.recipe_price + K1.recipe_price + N1.recipe_price + R1.recipe_price + L1.recipe_price + P1.recipe_price
week_2_price = E2.recipe_price + T2.recipe_price + K2.recipe_price + N2.recipe_price + R2.recipe_price + L2.recipe_price + P2.recipe_price
week_3_price = E3.recipe_price + T3.recipe_price + K3.recipe_price + N3.recipe_price + R3.recipe_price + L3.recipe_price + P3.recipe_price
week_4_price = E4.recipe_price + T4.recipe_price + K4.recipe_price + N4.recipe_price + R4.recipe_price + L4.recipe_price + P4.recipe_price
month_price = (week_1_price + week_2_price + week_3_price + week_4_price).round(2)

week_1_kcal = E1.recipe_kcal + T1.recipe_kcal + K1.recipe_kcal + N1.recipe_kcal + R1.recipe_kcal + L1.recipe_kcal + P1.recipe_kcal
week_2_kcal = E2.recipe_kcal + T2.recipe_kcal + K2.recipe_kcal + N2.recipe_kcal + R2.recipe_kcal + L2.recipe_kcal + P2.recipe_kcal
week_3_kcal = E3.recipe_kcal + T3.recipe_kcal + K3.recipe_kcal + N3.recipe_kcal + R3.recipe_kcal + L3.recipe_kcal + P3.recipe_kcal
week_4_kcal = E4.recipe_kcal + T4.recipe_kcal + K4.recipe_kcal + N4.recipe_kcal + R4.recipe_kcal + L4.recipe_kcal + P4.recipe_kcal
month_kcal = (week_1_kcal + week_2_kcal + week_3_kcal + week_4_kcal).round(0)

avg_week_1_kcal_per_euro = ((E1.recipe_kcal/E1.recipe_price + T1.recipe_kcal/T1.recipe_price + K1.recipe_kcal/K1.recipe_price + N1.recipe_kcal/N1.recipe_price + R1.recipe_kcal/R1.recipe_price + L1.recipe_kcal/L1.recipe_price + P1.recipe_kcal/P1.recipe_price)/7).round(2)
avg_week_2_kcal_per_euro = ((E2.recipe_kcal/E2.recipe_price + T2.recipe_kcal/T2.recipe_price + K2.recipe_kcal/K2.recipe_price + N2.recipe_kcal/N2.recipe_price + R2.recipe_kcal/R2.recipe_price + L2.recipe_kcal/L2.recipe_price + P2.recipe_kcal/P2.recipe_price)/7).round(2)
avg_week_3_kcal_per_euro = ((E3.recipe_kcal/E3.recipe_price + T3.recipe_kcal/T3.recipe_price + K3.recipe_kcal/K3.recipe_price + N3.recipe_kcal/N3.recipe_price + R3.recipe_kcal/R3.recipe_price + L3.recipe_kcal/L3.recipe_price + P3.recipe_kcal/P3.recipe_price)/7).round(2)
avg_week_4_kcal_per_euro = ((E4.recipe_kcal/E4.recipe_price + T4.recipe_kcal/T4.recipe_price + K4.recipe_kcal/K4.recipe_price + N4.recipe_kcal/N4.recipe_price + R4.recipe_kcal/R4.recipe_price + L4.recipe_kcal/L4.recipe_price + P4.recipe_kcal/P4.recipe_price)/7).round(2)
avg_month_kcal_per_euro = ((avg_week_1_kcal_per_euro + avg_week_2_kcal_per_euro + avg_week_3_kcal_per_euro + avg_week_4_kcal_per_euro)/4).round(2)
avg_month_2000_kcal_price = (2000 / avg_month_kcal_per_euro).round(2)

# Hinnad
puts "1. nädal:"
puts " #{E1.name} maksab #{E1.recipe_price} eurot"
puts " #{T1.name} maksab #{T1.recipe_price} eurot"
puts " #{K1.name} maksab #{K1.recipe_price} eurot"
puts " #{N1.name} maksab #{N1.recipe_price} eurot"
puts " #{R1.name} maksab #{R1.recipe_price} eurot"
puts " #{L1.name} maksab #{L1.recipe_price} eurot"
puts " #{P1.name} maksab #{P1.recipe_price} eurot"
puts " "
puts "2. nädal:"
puts " #{E2.name} maksab #{E2.recipe_price} eurot"
puts " #{T2.name} maksab #{T2.recipe_price} eurot"
puts " #{K2.name} maksab #{K2.recipe_price} eurot"
puts " #{N2.name} maksab #{N2.recipe_price} eurot"
puts " #{R2.name} maksab #{R2.recipe_price} eurot"
puts " #{L2.name} maksab #{L2.recipe_price} eurot"
puts " #{P2.name} maksab #{P2.recipe_price} eurot"
puts " "
puts "3. nädal:"
puts " #{E3.name} maksab #{E3.recipe_price} eurot"
puts " #{T3.name} maksab #{T3.recipe_price} eurot"
puts " #{K3.name} maksab #{K3.recipe_price} eurot"
puts " #{N3.name} maksab #{N3.recipe_price} eurot"
puts " #{R3.name} maksab #{R3.recipe_price} eurot"
puts " #{L3.name} maksab #{L3.recipe_price} eurot"
puts " #{P3.name} maksab #{P3.recipe_price} eurot"
puts " "
puts "4. nädal:"
puts " #{E4.name} maksab #{E4.recipe_price} eurot"
puts " #{T4.name} maksab #{T4.recipe_price} eurot"
puts " #{K4.name} maksab #{K4.recipe_price} eurot"
puts " #{N4.name} maksab #{N4.recipe_price} eurot"
puts " #{R4.name} maksab #{R4.recipe_price} eurot"
puts " #{L4.name} maksab #{L4.recipe_price} eurot"
puts " #{P4.name} maksab #{P4.recipe_price} eurot"
puts " "
puts "1. nädal kokku: #{week_1_price.round(0)} eurot"
puts "2. nädal kokku: #{week_2_price.round(0)} eurot"
puts "3. nädal kokku: #{week_3_price.round(0)} eurot"
puts "4. nädal kokku: #{week_4_price.round(0)} eurot"
puts "Kuu kokku: #{month_price.round(0)} eurot"
puts " "

# Kalorsus
puts "1. nädal:"
puts " #{E1.name} sisaldab #{E1.recipe_kcal} kcal"
puts " #{T1.name} sisaldab #{T1.recipe_kcal} kcal"
puts " #{K1.name} sisaldab #{K1.recipe_kcal} kcal"
puts " #{N1.name} sisaldab #{N1.recipe_kcal} kcal"
puts " #{R1.name} sisaldab #{R1.recipe_kcal} kcal"
puts " #{L1.name} sisaldab #{L1.recipe_kcal} kcal"
puts " #{P1.name} sisaldab #{P1.recipe_kcal} kcal"
puts " "
puts "2. nädal:"
puts " #{E2.name} sisaldab #{E2.recipe_kcal} kcal"
puts " #{T2.name} sisaldab #{T2.recipe_kcal} kcal"
puts " #{K2.name} sisaldab #{K2.recipe_kcal} kcal"
puts " #{N2.name} sisaldab #{N2.recipe_kcal} kcal"
puts " #{R2.name} sisaldab #{R2.recipe_kcal} kcal"
puts " #{L2.name} sisaldab #{L2.recipe_kcal} kcal"
puts " #{P2.name} sisaldab #{P2.recipe_kcal} kcal"
puts " "
puts "3. nädal:"
puts " #{E3.name} sisaldab #{E3.recipe_kcal} kcal"
puts " #{T3.name} sisaldab #{T3.recipe_kcal} kcal"
puts " #{K3.name} sisaldab #{K3.recipe_kcal} kcal"
puts " #{N3.name} sisaldab #{N3.recipe_kcal} kcal"
puts " #{R3.name} sisaldab #{R3.recipe_kcal} kcal"
puts " #{L3.name} sisaldab #{L3.recipe_kcal} kcal"
puts " #{P3.name} sisaldab #{P3.recipe_kcal} kcal"
puts " "
puts "4. nädal:"
puts " #{E4.name} sisaldab #{E4.recipe_kcal} kcal"
puts " #{T4.name} sisaldab #{T4.recipe_kcal} kcal"
puts " #{K4.name} sisaldab #{K4.recipe_kcal} kcal"
puts " #{N4.name} sisaldab #{N4.recipe_kcal} kcal"
puts " #{R4.name} sisaldab #{R4.recipe_kcal} kcal"
puts " #{L4.name} sisaldab #{L4.recipe_kcal} kcal"
puts " #{P4.name} sisaldab #{P4.recipe_kcal} kcal"
puts " "
puts "1. nädal kokku: #{week_1_kcal.round(0)} kcal"
puts "2. nädal kokku: #{week_2_kcal.round(0)} kcal"
puts "3. nädal kokku: #{week_3_kcal.round(0)} kcal"
puts "4. nädal kokku: #{week_4_kcal.round(0)} kcal"
puts "Kuu kokku: #{month_kcal.round(0)} kcal"
puts " "

# Kaloreid euro kohta

puts "1. nädal:"
puts "Kaloreid euro kohta retseptis #{E1.name}: #{(E1.recipe_kcal/E1.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{T1.name}: #{(T1.recipe_kcal/T1.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{K1.name}: #{(K1.recipe_kcal/K1.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{N1.name}: #{(N1.recipe_kcal/N1.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{R1.name}: #{(R1.recipe_kcal/R1.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{L1.name}: #{(L1.recipe_kcal/L1.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{P1.name}: #{(E1.recipe_kcal/P1.recipe_price).round(0)}"
puts " "
puts "2. nädal:"
puts "Kaloreid euro kohta retseptis #{E2.name}: #{(E2.recipe_kcal/E2.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{T2.name}: #{(T2.recipe_kcal/T2.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{K2.name}: #{(K2.recipe_kcal/K2.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{N2.name}: #{(N2.recipe_kcal/N2.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{R2.name}: #{(R2.recipe_kcal/R2.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{L2.name}: #{(L2.recipe_kcal/L2.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{P2.name}: #{(E2.recipe_kcal/P2.recipe_price).round(0)}"
puts " "
puts "3. nädal:"
puts "Kaloreid euro kohta retseptis #{E3.name}: #{(E3.recipe_kcal/E3.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{T3.name}: #{(T3.recipe_kcal/T3.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{K3.name}: #{(K3.recipe_kcal/K3.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{N3.name}: #{(N3.recipe_kcal/N3.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{R3.name}: #{(R3.recipe_kcal/R3.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{L3.name}: #{(L3.recipe_kcal/L3.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{P3.name}: #{(E3.recipe_kcal/P3.recipe_price).round(0)}"
puts " "
puts "4. nädal:"
puts "Kaloreid euro kohta retseptis #{E4.name}: #{(E4.recipe_kcal/E4.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{T4.name}: #{(T4.recipe_kcal/T4.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{K4.name}: #{(K4.recipe_kcal/K4.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{N4.name}: #{(N4.recipe_kcal/N4.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{R4.name}: #{(R4.recipe_kcal/R4.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{L4.name}: #{(L4.recipe_kcal/L4.recipe_price).round(0)}"
puts "Kaloreid euro kohta retseptis #{P4.name}: #{(E4.recipe_kcal/P4.recipe_price).round(0)}"
puts " "
puts "1. nädala keskmine: #{avg_week_1_kcal_per_euro.round(0)} kcal/euro"
puts "2. nädala keskmine: #{avg_week_2_kcal_per_euro.round(0)} kcal/euro"
puts "3. nädala keskmine: #{avg_week_3_kcal_per_euro.round(0)} kcal/euro"
puts "4. nädala keskmine: #{avg_week_4_kcal_per_euro.round(0)} kcal/euro"
puts "Kuu keskmine: #{avg_month_kcal_per_euro.round(0)} kcal/euro"
puts "Keskmine 2000 kcal hind: #{avg_month_2000_kcal_price} eurot"
puts " "

# puts(E3.recipe_ingredient_kcals)
# puts(E3.recipe_ingredient_prices)
