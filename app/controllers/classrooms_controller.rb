class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    @student = Classroom.all
  end

  def index
    @classrooms = Classroom.all
  end
end
