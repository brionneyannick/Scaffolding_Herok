class PagesController < ApplicationController
  def landing
    @datos = Student.all
  end
end
