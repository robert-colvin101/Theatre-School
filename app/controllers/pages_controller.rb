class PagesController < ApplicationController
  def home

  end
  def timetable
  end
  def profile
    @user = current_user
  end
  def mondaywk1
    @course = true
  end
  def tuesdaywk1
    @course = true
  end
  def wednesdaywk1
    @course = true
  end
  def thursdaywk1
    @course = true
  end
  def fridaywk1
    @course = true
  end
end
