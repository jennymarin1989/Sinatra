require 'sinatra'
# preventing issues with sending secure session information
set :session_secret, 'super secret'

get "/" do
  "Hello! test"
end

get "/secret" do
  "Hello Marcus and Sam!"
end

get "/bensmagicbox" do
  "My box is full of magic things"
end

get "/cat" do
  erb(:index)
end


# send_file('/root/dev/notes/images/'+params[:file], :disposition => 'inline')
