class FundsController < ApplicationController

    def index
        funds = Fund.all
        render json: funds
    end
end
