class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]

  # GET /users
  def index
    @users = User.all
    render json: @users
  end

  # GET /users/1
  def show  
    # add the include: [:options] to use serializer
    # render json: @user # show the everything related to the user
    # render json: @user, include: [:user_events] # show the user with user_events
    render json: @user, include: [:image_element] # show the user with image_element
    # render json: @user#, include: [:user_instruments]


  end

  # POST /users
  def create
    # byebug
    @user = User.new(user_params)
    if @user.save
      @user.image_element.attach(params[:image_element])
      # @user.images.attach(params[:images])
      # render json: @user, status: :created, location: @user
      redirect_to @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end
  
  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      @user.image_element.attach(params[:image_element])
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end
  
  # DELETE /users/1
  def destroy
    # @user.iamge.purge_later
    @user.destroy
  end
  
  private
  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end
  
  # Only allow a list of trusted parameters through.
  def user_params
    params.require(
      :user
    )
    .permit(
        :id, 
        :first_name,
        :last_name,
        :email,
        :phone,
        :address1,
        :address2,
        :city,
        :state,
        :zip_code,
        :account_name,
        :ach_number,
        :ach_routing_number,
        :bio,
        :nick_name,
        :staff_notes,
        :user_staff_rating,
        # :user_staff_rating_label,
        :photo,
        :tax_first_or_business_name,
        :tax_last_name,
        :tax_address1,
        :tax_address2,
        :tax_city,
        :tax_state,
        :tax_zip,
        :taxID,
        :image_element,
        :user_events,
        # :events
        # :user_instrument_primary,
        # :secondary_instrument,
        # :other_instruments
        :created_at, 
        :updated_at
    
      )
    end
end