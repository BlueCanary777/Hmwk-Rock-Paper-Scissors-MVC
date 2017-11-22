require('sinatra')
require('sinatra/reloader')
require_relative('./models/game.rb')

# get '/' do
#   erb (:welcome)
# end

get '/:hand1/:hand2' do
  combo = Game.new(params[:hand1].to_s, params[:hand2].to_s)
  @comparison = combo.compare_choices.to_s
  erb (:result)
end
