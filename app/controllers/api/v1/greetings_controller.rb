# Service to download ftp files from the server

module Api
  module V1
    # a controller to show greeting
    class GreetingsController < ApplicationController
      def index
        @greetings = Greeting.all.sample.greeting
        render json: { greet: @greetings }
      end
    end
  end
end
