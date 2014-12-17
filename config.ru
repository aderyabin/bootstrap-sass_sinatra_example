require 'sinatra'
require 'sinatra/asset_pipeline'
require 'bootstrap-sass'
require 'jquery-cdn'

register Sinatra::AssetPipeline

get '/' do
  erb :index
end

helpers { include JqueryCdn::Helpers }

run Sinatra::Application