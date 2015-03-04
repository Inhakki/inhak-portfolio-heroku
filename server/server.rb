require 'sinatra'
require 'sinatra/activerecord'
require './environments'
require_relative 'lib/models/post'
require 'pry'

configure do
  set :public_folder, File.expand_path('../dist')
end

get '/api/posts' do
  content_type :json
  {posts: Post.all}.to_json
end

get '*' do
  send_file '../dist/index.html'
end
