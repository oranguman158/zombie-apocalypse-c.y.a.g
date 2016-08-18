require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end

	get '/1leave' do
	  erb :"1leave"
	end

  get '/1look_around' do
    erb :"1look_around"
  end

   get '/2take_med' do
    erb :"2take_meds"
  end

  get '/3keep_search' do
    erb :"3keep_search"
  end
  get '/4what_get_bag' do
    erb :"4what_get_bag"
  end
end
