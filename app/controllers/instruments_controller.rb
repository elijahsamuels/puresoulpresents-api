class InstrumentsController < ApplicationController

  before_action :set_instrument, only: [:show, :update, :destroy]

  # GET /instruments
  def index
    @instruments = Instrument.all
    # render json: @instruments #, each_serializer: UserSerializer
    render json: @instruments #include: [user: { only: [:first_name, :last_name]}]
  end

    # GET /instruments/1
    def show  
      # render json: @instrument include: [user: { only: [:first_name, :last_name]}]
      render json: @instrument
    end
  



    private
    # Use callbacks to share common setup or constraints between actions.
    def set_instrument
      @instrument = Instrument.find(params[:id])
    end
  

  # Only allow a list of trusted parameters through.
  def instrument_params
    params.require(
      :instrument
    )
    .permit(
      :id,
      :instrument_name
      :created_at,
      :updated_at
    )


  end
end
