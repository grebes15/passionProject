

# def get_api
#   uri = URI('https://data.cityofnewyork.us/resource/dr4a-dx5a.json')
#   # Net::HTTP.get(uri)
# end

BASE_URL="https://data.cityofnewyork.us/resource/dr4a-dx5a.json"

def locations(location)
  open(BASE_URL + '?' + 'location=' + location).read
end

#def find_location(locations)
#  loc.include?(locations)
#end




