class ImageElementsController < ApplicationController

  # POST /users/1/image
  def create
    user = User.find(params[:id])
    image = Image.new(image_params)
    
    if user.image.save
      redirect_to user
    else
      render json: @user.errors, status: :unprocessable_entity
    end

    # @user = User.new(user_params)
    # if @user.save
    #   render json: @user, status: :created, location: @user
    #   redirect_to @user
    # else
    #   render json: @user.errors, status: :unprocessable_entity
    # end
  end
  
  # PATCH/PUT /users/1/image
  
  def update
    user = User.find(params[:id])
    image_element = user.find(image_params)

    if image_element.image.attach(image_element_params[:id])
      redirect_to user
    else
      render json: @user.errors, status: :unprocessable_entity

    end
    # if user.update(user_params)
    #   render json: @user
    # else
    #   render json: @user.errors, status: :unprocessable_entity
    # end
  end

end