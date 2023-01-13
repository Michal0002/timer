class HomeController < ApplicationController

  def index

  end

  def xmas
    @xmas = Event.find_by(name: "Christmas").date.strftime('%b %d, %Y %H:%M:%S')
  end

  def new_year

  end

  def new_event

  end

end
