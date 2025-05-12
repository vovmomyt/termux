#!/bin/bash

# Очистим экран перед выводом
clear

# Установим необходимые цвета для вывода
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # Без цвета

# Рамка из _ для баннера
FRAME="________________________________________________________"

# Используем figlet для создания баннера с вашим ником "Arli" с шрифтом bloody
# Убедитесь, что у вас установлен figlet с шрифтом bloody
BANNER=$(figlet -f bloody "Arli" | lolcat -a -s 50 -d 1)

# Добавляем цвет и рамку
echo -e "${RED}$FRAME${NC}"
#echo -e "${RED}$(echo "$BANNER" | sed 's/^/ /')${NC}" | lolcat -a -s 50 -d 1
figlet -f bloody "Arli" | lolcat 
echo -e "${YELLOW}$FRAME${NC}"

# Заключительные строки, если необходимо добавить текст
echo -e "${YELLOW}Welcome to your ARCH SERVER ${RED}non-root${YELLOW} terminal, Arli!${NC}"
echo -e "${RED}Have a great day!${NC}"

# Выводим разделитель
echo -e "${RED}________________________________________________________${NC}"

