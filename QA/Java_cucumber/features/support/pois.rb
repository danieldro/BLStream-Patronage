#Dokumentacja Excon https://github.com/excon/excon
#Dokumentacja JSON  http://ruby-doc.org/stdlib-2.0/libdoc/json/rdoc/JSON.html

class POIS 

	def initialize 
		@getPoints = nil 
	end 

	def getAllPOIS #Powołujemy do życia metodę "request"
		#@getPoints = Excon.get("http://private-anon-0551435b7-patronage2015.apiary-mock.com/pois", :headers => {} )
		@getPoints = Excon.get($poiAddress, :headers => {} )
		@response = JSON.parse(@getPoints.body)
		return { "status" => @getPoints.status, "response" => @response }
	end 

	def getPOI(id=nil) #Powołujemy do życia metodę "request"
		#@link = "http://private-anon-0551435b7-patronage2015.apiary-mock.com/pois/#{id}"
		#puts(@link)
		@getPoints = Excon.get("#{$poiAddress}/#{id}", :headers => {} )
		@response = JSON.parse(@getPoints.body)
		return { "status" => @getPoints.status, "response" => @response }
	end


end