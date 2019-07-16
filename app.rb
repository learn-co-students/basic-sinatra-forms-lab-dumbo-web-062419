require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        # @name = params["name"] #Bballers
        # @coach = params["coach"] #Walter
        # @pg = params["pg"] #Jeff
        # @sg = params["sg"] #Joe
        # @pf = params["pf"] #Danny
        # @sf = params["sf"] #Not specified in Rspec: John
        # @c = params["c"] #Avi

        erb :newteam
    end

    post '/team' do
        @name = params["name"] #Bballers
        @coach = params["coach"] #Walter
        @pg = params["pg"] #Jeff
        @sg = params["sg"] #Joe
        @pf = params["pf"] #Danny
        @sf = params["sf"] #Not specified in Rspec: John
        @c = params["c"] #Avi

        erb :team
    end

end
