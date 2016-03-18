require 'bundler'
Bundler.require

get '/' do
  {
    :message => 'Hi world, I\'m on teh interwebz.',
    :status => '200',
    :data => 'some data. :)'
  }.to_json
end

get '/happy' do
  erb :happy
end
