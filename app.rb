require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @name = params[:name].reverse
    @name
  end
  
  get "/square/:number" do
    @number = params[:number].to_i * params[:number].to_i
    @number.to_s
  end
  
  get "/say/:number/:phrase" do
    @number = params[:number].to_i
    @number.times do
      @string += params[:phrase]  
    end
    @string
  end
  
  
  
  
  
  
  
  
  
end