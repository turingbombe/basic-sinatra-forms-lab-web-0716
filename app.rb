require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @print_converter = {name: "Team Name", coach: "Coach", pg: "Point Guard", sg: "Shooting Guard", pf: "Power Forward", sf: "Small Forward", c: "Center"}
    erb :team
  end
end
