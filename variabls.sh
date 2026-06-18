#!/bin/bash

#testing variables

echo "Введите вашу оценку: "
read grade

echo "Введите ваше имя: "
read person

echo "$person is a goodboy, he is in grade $grade"
if ((person == "Artem")); then
	echo "Всё хорошо, персонаж $person, создаём папку!"
	mkdir ~/devops-lessons/shotts-book/Artem
else 
	echo "Персонаж не $person"
fi
