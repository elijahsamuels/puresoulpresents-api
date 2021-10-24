class EventsController < ApplicationController

  before_action :set_event, only: [:show, :update, :destroy]

  # GET /events
  def index
    @events = Event.all
    render json: @events
  end

  # GET /events/1
  def show  
    render json: @event
  end

  # POST /events
  def create
    # byebug
    @event = Event.new(event_params)
    if @event.save
      render json: @event, status: :created, location: @event
    else
      render json: @event.errors, status: :unprocessable_entity
    end
  end
  
  # PATCH/PUT /events/1
  def update
    if @event.update(event_params)
      render json: @event
    else
      render json: @event.errors, status: :unprocessable_entity
    end
  end
  
  # DELETE /events/1
  def destroy
    @event.destroy
  end
  
  private
  # Use callbacks to share common setup or constraints between actions.
  def set_event
    @event = Event.find(params[:id])
  end
  
  # Only allow a list of trusted parameters through.
  def event_params
    params.require(
      :event
    )
    .permit(
        :id, 
        :event_date,
        :address1,
        :city,
        :state,
        :zip_code,
        :end_time,
        :start_time,
        :load_in_time,
        :soundcheck_time,
        :total_amount,
        :deposit_amount,
        :balance_amount,
        :created_at, 
        :updated_at, 
      )
  end

end
