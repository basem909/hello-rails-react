class Api::V1::GreetingsController < ApplicationController
   def index
    @greetings = Greeting.all.sample.greeting
    render json: @greetings
  end
end
