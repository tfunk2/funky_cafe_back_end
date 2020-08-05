class SidesController < ApplicationController
    def index
        @sides = Side.all
        render json: @sides
    end
end
