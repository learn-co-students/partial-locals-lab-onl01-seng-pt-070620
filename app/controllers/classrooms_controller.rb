class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    # @student = @classroom.oldest_student
    @students = Student.all
    @student = Student.find_by(params[:name])
  end

  def index
    @classrooms = Classroom.all
  end
end
