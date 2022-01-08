class EventsController < ApplicationController

  before_action :set_event, only: [:show, :update, :destroy]

  # GET /events
  def index
    @events = Event.all
    # render json: @events #, each_serializer: UserSerializer
    render json: @events #include: [user: { only: [:first_name, :last_name]}]
  end

  # GET /events/1
  def show  
    # render json: @event include: [user: { only: [:first_name, :last_name]}]
    render json: @event
  end

  # POST /events
  def create
    # byebug
    @event = Event.new(event_params)
    # byebug
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
    # @user = User.find(params[:id])
  end
  
  # Only allow a list of trusted parameters through.
  def event_params
    params.require(
      :event
    )
    .permit(
        :id, 
        :address1,
        :balance_amount,
        :band_size,
        :city,
        :client_notes,
        :deposit_amount,
        :doors_open_time,
        :end_time,
        :event_date,
        :event_date_utc,
        :hire_order_file,
        :hire_order_recevied,
        :indoor,
        :invoice_file,
        :invoice_paid,
        :invoice_sent,
        :last_updated_by,
        :load_in_time,
        :musician_1,
        :musician_1_invoice_paid,
        :musician_1_invoice_received,
        :musician_1_pay_rate,
        :musician_2,
        :musician_2_invoice_paid,
        :musician_2_invoice_received,
        :musician_2_pay_rate,
        :musician_3,
        :musician_3_invoice_paid,
        :musician_3_invoice_received,
        :musician_3_pay_rate,
        :musician_4,
        :musician_4_invoice_paid,
        :musician_4_invoice_received,
        :musician_4_pay_rate,
        :musician_5,
        :musician_5_invoice_paid,
        :musician_5_invoice_received,
        :musician_5_pay_rate,
        :musician_6,
        :musician_6_invoice_paid,
        :musician_6_invoice_received,
        :musician_6_pay_rate,
        :musician_7,
        :musician_7_invoice_paid,
        :musician_7_invoice_received,
        :musician_7_pay_rate,
        :musician_8,
        :musician_8_invoice_paid,
        :musician_8_invoice_received,
        :musician_8_pay_rate,
        :musician_9,
        :musician_9_invoice_paid,
        :musician_9_invoice_received,
        :musician_9_pay_rate,
        :musician_10,
        :musician_10_invoice_paid,
        :musician_10_invoice_received,
        :musician_10_pay_rate,
        :musician_11,
        :musician_11_invoice_paid,
        :musician_11_invoice_received,
        :musician_11_pay_rate,
        :musician_12,
        :musician_12_invoice_paid,
        :musician_12_invoice_received,
        :musician_12_pay_rate,
        :musician_13,
        :musician_13_invoice_paid,
        :musician_13_invoice_received,
        :musician_13_pay_rate,
        :musician_14,
        :musician_14_invoice_paid,
        :musician_14_invoice_received,
        :musician_14_pay_rate,
        :musician_15,
        :musician_15_invoice_paid,
        :musician_15_invoice_received,
        :musician_15_pay_rate,
        :musician_invoices_sent,
        :primary_contact_email,
        :primary_contact_first_name,
        :primary_contact_last_name,
        :primary_contact_phone,
        :program,
        :set_1_start_time,
        :set_2_start_time,
        :set_list,
        :soundcheck_complete_time,
        :soundcheck_time,
        :staff_notes,
        :start_time,
        :state,
        :status,
        :total_amount,
        :event_type,
        :venue_capacity,
        :venue_name,
        :zip_code,
        :user_events,
        :users,        
        :updated_at,
        :created_at


      )
  end

end
