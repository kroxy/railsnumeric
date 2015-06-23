class NumbersController < ApplicationController

  def index
    @numbers=Number.all
  end

    def show
      @number = Number.find(params[:id])
    end

    def new
      @number = Number.new
    end
    def create
      @number = Number.new(number_params)
        if @number.save
          redirect_to @number
        else
         render :new
      end
    end




    private

    def number_params
      params.require(:number).permit(:num)
    end
  end
