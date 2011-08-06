require 'rubygems'
require 'sinatra'

get '/status' do
	'<response><status>ok</status><message>Thank you!!<message/></response>'
end

get "/my" do
  '{"response":{"status":ok,"message":"Thank you!!"}}'
end

