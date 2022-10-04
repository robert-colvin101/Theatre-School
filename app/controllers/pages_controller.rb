class PagesController < ApplicationController
  def home
    @course = false
  end
  def timetable
    @course = false
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
  def mondaywk2
    @course = true
  end
  def tuesdaywk2
    @course = true
  end
  def wednesdaywk2
    @course = true
  end
  def thursdaywk2
    @course = true
  end
  def fridaywk2
    @course = true
  end
  def mondaywk3
    @course = true
  end
  def tuesdaywk3
    @course = true
  end
  def wednesdaywk3
    @course = true
  end
  def thursdaywk3
    @course = true
  end
  def fridaywk3
    @course = true
  end
end
