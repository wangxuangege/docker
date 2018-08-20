require "rubygems"
require "sinatra"
require "json"
require "redis"

class App < Sinatra::Application

    redis = Redis.new(:host => 'db', :port => '6379')

    set :bind, '0.0.0.0'

    get '/cache' do
        "<h1>cache-api</h1>"
    end

    get '/cache/:key' do
        value = redis.get params[:key]
        "#{params[:key]} = #{value}"
    end

    post '/cache/:key/:value' do
        redis.set params[:key], params[:value]
        "#{params[:key]} = #{params[:value]}"
    end
end