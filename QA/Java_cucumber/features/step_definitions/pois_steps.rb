$tests = POIS.new #Do zmiennej globalnej(Zmienne globalne deklaruje się za pomocą znaku "$"(dolara) przed nazwą zmiennej) przypisujemy nowo utworzony obiekt typu "Tests"

Given /list all POIS in system/ do
	$getPOIS = $tests.getAllPOIS #Do zmiennej globalnej przypisujemy wartość którą zwróci nam metoda "request" klasy "Tests"

	if($getPOIS["status"]==200) #Jeżeli status będzie równy 200 wykonaj intrukcje poniżej
		puts("Status code:#{$getPOIS["status"]}")
		$getPOIS["response"].each{ |single| puts(single["name"]) } #dla każdego obiektu single wypisz wartość pola "name" tegoże obiektu
		$lastElementId = $getPOIS["response"].last["id"]
		#puts($lastElementId)
	else #Jeżeli warunek z if'a nie zostanie spełniony wykonaj instrukcje poniżej
		fail("Zwrocilo ci inny status niz 200(OK)!") #Wyświetl komunikat niepowodzenia testu.
	end #Koniec zakresu warunku
end

Given /retrive one POI from system/ do
	$getPOIS = $tests.getPOI($lastElementId) #Do zmiennej globalnej przypisujemy wartość którą zwróci nam metoda "request" klasy "Tests"

	if($getPOIS["status"]==200) #Jeżeli status będzie równy 200 wykonaj intrukcje poniżej
		puts("Status code:#{$getPOIS["status"]}")
		puts($getPOIS["response"])
	else #Jeżeli warunek z if'a nie zostanie spełniony wykonaj instrukcje poniżej
		fail("Zwrocilo ci inny status niz 200(OK)!") #Wyświetl komunikat niepowodzenia testu.
	end #Koniec zakresu warunku

end

Given /none existing POI id number/ do
		$getPOIS = $tests.getPOI(0) #Do zmiennej globalnej przypisujemy wartość którą zwróci nam metoda "request" klasy "Tests"

	if($getPOIS["status"]==200) #Jeżeli status będzie równy 200 wykonaj intrukcje poniżej
		puts("Status code:#{$getPOIS["status"]}")
		puts($getPOIS["response"])
	else #Jeżeli warunek z if'a nie zostanie spełniony wykonaj instrukcje poniżej
		fail("Zwrocilo ci inny status niz 200(OK)!")
		puts($getPOIS["response"]) #Wyświetl komunikat niepowodzenia testu.
	end #Koniec zakresu warunku


end

Given /invalid POI id/ do

	$getPOIS = $tests.getPOI("testowy") #Do zmiennej globalnej przypisujemy wartość którą zwróci nam metoda "request" klasy "Tests"

	if($getPOIS["status"]==200) #Jeżeli status będzie równy 200 wykonaj intrukcje poniżej
		puts("Status code:#{$getPOIS["status"]}")
		puts($getPOIS["response"])
	else #Jeżeli warunek z if'a nie zostanie spełniony wykonaj instrukcje poniżej
		fail("Zwrocilo ci inny status niz 200(OK)!")
		puts($getPOIS["response"]) #Wyświetl komunikat niepowodzenia testu.
	end #Koniec zakresu warunku

end