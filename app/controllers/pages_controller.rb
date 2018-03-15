class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :schedule, :route, :night, :dress, :gift, :contact]

  def home
  end

  def schedule
  end

  def route
  end

  def night
  end

  def dress
  end

  def gift
  end

  def contact
  end
end
