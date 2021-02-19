class QuotesController < ApplicationController
    def index
    
    end

    def create
        
        #pp params
     
        quotes = Quote.new
        quotes.building_type = params[:building_type]
        quotes.number_apartments = params[:number_apartments]
        quotes.number_floors = params[:number_floors]
        quotes.number_basements = params[:number_basements]
        quotes.number_companies = params[:number_companies]
        quotes.number_parking = params[:number_parking]
        quotes.number_elevators = params[:number_elevators]
        quotes.number_occupants = params[:number_occupants]
        quotes.number_of_corporations = params[:number_of_corporations]
        quotes.service_level = params[:service_level]
        quotes.columns_required = params[:columns_required]
        quotes.elevators_required = params[:elevators_required]
        quotes.elevator_unit_price = params[:elevator_unit_price]
        quotes.elevator_total_price = params[:elevator_total_price]
        quotes.installation_fees = params[:installation_fees]
        quotes.final_price = params[:final_price]

        quotes.save!
    end


end
