# Многострочный комментарий
  # =begin =end

# Типы
  # varString = " ruby \" \n cool "
  # varInteger = 1
  # varFloat = 3.14
  # varBoolean = true
  # varNil = nil

# Строки
  # верхний и нижний регистр текста
  # puts "Text".upcase.downcase 

  # удаляет пробелы в начале и конце строки
  # puts "  text  ".strip 

  # загравные буквы
  # puts "text".capitalize 

  # длина строки
  # puts "text".length 

  # поиск подстроки
  # puts "text".include? "ex"

  # привести к числу
  # "15".to_i
  # "3.14".to_f

# Числа
  # возведение в степень
  # puts 5 ** 2
  
  # остаток от деления
  # puts 5 % 2

  # привести к строке
  # puts 5.to_s

  # округлить до целого числа
  # puts 3.14.round

  # квадратный корень
  # puts Math.sqrt(9)

  # случайное число
  # puts rand(50)

# Ввод данных
  # puts "Enter name: "
  # name = gets #gets.chomp без перевода на новую строку
  # puts "Name: #{name}"

# Массивы
  # arr = [1,1,2,3,5,8,13]
  # arr.push(21)
  # puts arr.reverse
  # puts arr.length
  # puts arr.include? 5

# Ассоциативные массивы (хеш)
  # arr = {
  #   "name" => "Alex",
  #   :age => 18
  # }
  # puts arr["name"]