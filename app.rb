require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    original_string = params["string"]
    @reversed_string = original_string.reverse

    erb :reversed
  end

#  get '/friends' do
#    @friends = ['Emily Wilding Davison', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']
#
#    <h2>Emily Wilding Davison</h2>
#  <h2>Harriet Tubman</h2>
#  <h2>Joan of Arc</h2>
#  <h2>Malala Yousafzai</h2>
#  <h2>Sojourner Truth</h2>

#    erb :friends

#  end
end
