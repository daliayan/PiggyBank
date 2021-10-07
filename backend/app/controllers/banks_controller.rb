class BanksController < ApplicationController

    before_action :made_bank, only: [:show, :destroy]

    def index
        banks = Bank.all
        render json: banks
    end

    def show 
        render json: @bank
    end

    def create
        bank = Bank.create(bank_params)
        if bank.save
            render json: bank
        else
            render json: bank.errors
        end
    end

    def destroy
        @bank.destroy
        render json: {message: "You've successfully deleted #{@bank.name} Piggy Bank"}
    end

    private

    def made_bank
        @bank = Bank.find(params[:id])
    end

    def bank_params
        params.permit(:name) #might need :amount here but not to create bank????
    end
end
