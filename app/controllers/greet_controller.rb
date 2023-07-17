class GreetController < ApplicationController
    def index
        @greet = Greet.order('RANDOM()').first
        render json: @greet
    end
end
