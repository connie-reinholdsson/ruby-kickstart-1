# You can also match variables in routes. Preceed them with a colon
# Sinatra will use regular expressions to find the variable and put it
# in the params hash under the name you have specified

get '/hello/:first_name' do
  "Hello, #{params[:first_name]}, glad you could join us."
end
