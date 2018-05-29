class WondersController < ApplicationController

  def index

  end

  def show

  end

  def destroy
    id_from_url = params["id"]
    Wonders.delete(id_from_url)
    redirect_to "/wonders"
  end

  def new

  end

  def create
    Wonders.create name: params["name"], country: params["country"], image_url: params["image_url"], annual_visitors: params["visitors"]
    redirect_to "/wonders"

  end

  def edit

  end

  def update

  end

end
