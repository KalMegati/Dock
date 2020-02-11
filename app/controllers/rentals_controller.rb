class RentalsController < ApplicationController

    def new
        @rental = Rental.new
        @boats = Boat.all
    end

    def create
        @rental = Rental.create(params[:rental])
        @customer = Customer.create(params[:customer])
        @rental.customer = @customer
    end

end