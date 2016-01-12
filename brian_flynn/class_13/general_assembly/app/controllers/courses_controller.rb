class CoursesController < ApplicationController

  def index
    @courses = Course.all
  end


  def show
    @course = Course.find(params[:id])
    @students = @course.students
    @instructor = @course.instructor
  end


  def new

  end


  def create

  end


  def destroy

  end






  private









end
