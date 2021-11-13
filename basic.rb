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

# Методы
  # def voice (sometext = "Some text")
  #   puts sometext
  #   return sometext
  # end
  # voice

# Условные операторы
  # age = 15
  # if age >= 18 or age == 30
  #   puts "yes"
  # elsif
  #   puts "no"
  # else 
  #   puts "no"
  # end
  
  # case "3"
  # when "1"
  #   puts "One"
  # when "2"
  #   puts "Two"
  # else
  #   puts "Other"
  # end

# Циклы
  # secret = "red"
  # color = ""
  # while color != secret
  #   puts "enter color:"
  #   color = gets.chomp 
  # end
  # puts "win"

  # numbers = [1,1,2,3,5,8,13]
  # for i in 0..numbers.length-1
  #   puts numbers[i]
  # end

  # colors = ["red","green","blue","black"]
  # colors.each do |element|
  #   puts element
  # end

# Файлы
  # "r" режим чтения
  # "a" режим записи
  # "w" режим перезаписи

  # File.open("todo.txt","r") do |file|
    # puts file.read #прочитать файл
    # puts file.readline #прочитать строку
    # puts file.readchar #прочитать символ

    # for i in file.readlines
    #   puts i
    # end
  # end

  # file = File.open("todo.txt","r")
  # file.close

  # File.open("todo.txt","a") do |file|
  #   file.write("\n")
  #   file.write("Cleaning")
  # end

  # File.open("index.html","w") do |file|
  #   file.write("<h1>Hello world!</h1>")
  # end

# Отслеживание ошибок
  # begin
  #   puts 1 / 0
  # rescue => e
  #   puts e
  # end

# Объекты и классы (ООП)
  # class Phones
  #   #свойства объектов (переменные)
  #   attr_accessor :model, :color, :price 

  #   #конструктор класса
  #   def initialize(model = "", color = "") 
  #     @model = model
  #     @color = color
  #   end

  #   #методы объектов
  #   def sayModel
  #     puts @model
  #   end
  # end

  # samsung = Phones.new("Samsung","White")
  # nokia = Phones.new

  # nokia.model = "Nokia"

  # samsung.sayModel

# Наследование, модули
  # class Phones
  # end

  # # Наследование
  # class Touch < Phones
  # end

  # # Модули
  # require_relative "tools.rb"
  # include Tools
  # Tools.sayBye("Alex")