require 'rubygems'
require 'twilio-ruby'
require 'sinatra'

get '/sms' do
  twiml = Twilio::TwiML::Response.new do |r|
    r.Message "Hello There. Thanks for the message"
  end

  twiml.text

end
