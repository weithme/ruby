##
# Задание 1. Метод colors, который предоставляет справочник цветов радуги
def colors(value)
  #puts value
  case value
  when 1 
    'красный'
  when 2 
    'оранжевый'
  when 3 
    'желтый'
  when 4 
    'зеленый'
  when 5 
    'голубой'
  when 6 
    'синий'
  when 7
    'фиолетовый'
  else 
    nil
  end
end

##
# Задание 2. Метод, генерирующий случайный цвет
def randomColor
  colors(rand(7)+1)
end

##
# Задание 2. Вызов метода
puts "Задание 2. Случайный цвет: #{randomColor}"


##
# Задание 3. Метод, генерирующий случайный цвет
def userColor(colorNumber)
  color = colors(colorNumber)
  if color == nil
    puts 'Ошибка. Нет такого цвета' 
  else
    puts color
  end
end

##
# Задание 3. Запросить у пользователя номер цвета и возвращает название цвета. Если цвет не верный, выведите сообщение об ошибке.
print 'Задание 3. Введите число: '
n = gets.to_i
userColor(n)


##
# Задание 4. Метод возвращает номер для цвета
def colorToNumber(color)
  case color
  when "красный"
    puts 1
  when "оранжевый"
    puts 2
  when "желтый"
    puts 3
  when "зеленый"
    puts 4
  when "голубой"
    puts 5
  when "синий"
    puts 6
  when "фиолетовый"
    puts 7
  else
    puts 'Ошибка. Нет такого номера цвета'
  end
end

##
# Задание 4. вывод номера
print 'Задание 4. СВведите название цвета: '
colorName = gets.to_s.strip
colorToNumber(colorName)
