#Область ФункцииФорм

//Преобразует даты в стандартный период
//Период - стандартный период
//ДатаНачала,ДатаОкончания - дата
Процедура ЗаполнитьПериодИзДаты(Период,ДатаНачала,ДатаОкончания) Экспорт 

	Период.ДатаНачала 		= ДатаНачала;
	Период.ДатаОкончания 	= ДатаОкончания;


КонецПроцедуры

//Преобразует даты в стандартный период
//Период - стандартный период
//ДатаНачала,ДатаОкончания - дата
Процедура ЗаполнитьДатыИзПериода(Период,ДатаНачала,ДатаОкончания) Экспорт 

	ДатаНачала 		= Период.ДатаНачала;
	ДатаОкончания 	= Период.ДатаОкончания;


КонецПроцедуры


#КонецОбласти