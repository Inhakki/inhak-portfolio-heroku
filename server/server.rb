require 'sinatra'
require 'sinatra/activerecord'
require './environments'
require_relative 'lib/models/post'

configure do
  set :public_folder, File.expand_path('../dist')
end

get '*' do
  send_file '../dist/index.html'
end
