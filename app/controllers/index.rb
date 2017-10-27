get '/' do
  #location("Randall's Island Park, Manhattan")
  erb :index
end

get '/location' do
  @location = params[:locations]
  locations_json = locations(@location)
  @locations = JSON.parse(locations_json)
  erb :'locations/view'
end



