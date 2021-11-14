# Комментарии
=begin
code
=end

# Типы
varString = " ruby \" \n cool "
varInteger = 1
varFloat = 3.14
varBoolean = true
varNil = nil
#тип данных
5.class

# Строки
# верхний и нижний регистр текста
"Text".upcase.downcase
# удаляет пробелы в начале и конце строки
"  text  ".strip
# загравные буквы
"text".capitalize
# длина строки
"text".length
# поиск подстроки
"text".include? "ex"
# привести к числу
"15".to_i
"3.14".to_f

# Числа
# возведение в степень
5 ** 2
# остаток от деления
5 % 2
# привести к строке
5.to_s
# округлить до целого числа
3.14.round
# квадратный корень
Math.sqrt(9)
# случайное число
rand(50)

# Ввод данных
# puts "Enter name: "
#gets.chomp без перевода на новую строку
# name = gets
# puts "Name: #{name}"

# Массивы
arr = %w[Red Green Blue]
arr = [1, 1, 2, 3, 5, 8, 13]
arr.pop # удалить последний элемент
arr.shift # удалить первый элемент
arr.push(21) # добавить элемент в конец массива
arr.reverse
arr.length
arr.include? 5

# Ассоциативные массивы (хеш)
hash = {
  "name" => "Alex",
  :age => 18,
}
hash["name"]
hash = {
  name: "Alex",
  age: 23,
}
hash[:name]

# Методы
def voice(sometext = "Some text")
  puts sometext
  return sometext
end

# Условные операторы
# age = 15
# if age >= 18 or age == 30
#   puts "yes"
# elsif puts "no"
# else
#   puts "no"
# end
# puts "yes" if 2 > 1
# puts "no" unless 2 < 1
# case "3"
# when "1"
#   puts "One"
# when "2"
#   puts "Two"
# else
#   puts "Other"
# end

# Циклы
secret = "red"
color = ""
# while color != secret
#   puts "enter color:"
#   color = gets.chomp
# end
# puts "win"
numbers = [1, 1, 2, 3, 5, 8, 13]
for i in 0..numbers.length - 1
  numbers[i]
end
colors = ["red", "green", "blue", "black"]
colors.each do |element|
  element
end
colors.each { |element| element } #однострочный аналог

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
begin
  puts 1 / 0
rescue => e
  e
end

# Объекты и классы (ООП)
class Phones
  #обьявление геттеров
  attr_reader :model, :color, :price
  #обьявление сеттеров
  attr_writer :model, :color, :price
  #свойства объектов (переменные) объединяет attr_reader и attr_writer
  attr_accessor :model, :color, :price
  #конструктор класса
  def initialize(model = "", color = "")
    @model = model
    @color = color
  end

  #методы объектов
  def sayModel
    puts @model
  end

  #getters
  def model
    @model
  end

  #setters
  def model=(value)
    @model = value
  end
end

samsung = Phones.new("Samsung", "White")
nokia = Phones.new
nokia.model = "Nokia"

class Phones
end

# Наследование
class Touch < Phones
end

# Модули
# Импорт из другого файла
require_relative "tools.rb"
include Tools
# Tools.sayBye("Alex")
