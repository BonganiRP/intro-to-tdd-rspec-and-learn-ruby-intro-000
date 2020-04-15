def current_age_for_birth_year(_years)
  current = Time.new
  time = current.year
  age = time - years
  puts age
end
current_age_for_birth_year(1984)
