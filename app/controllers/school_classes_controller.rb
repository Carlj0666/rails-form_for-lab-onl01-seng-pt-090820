class SchoolClassesController < ApplicationController
  


  def new
    @school_class = SchoolClass.new
  end

  def create
    @school_class = SchoolClass.new(school_classes_params)
    if @school_class.save
      redirect_to school_class_path(@school_class)
    else
      render :new
    end
  end

  def edit
    @school_class = SchoolClass.find(params[:id]) 
  end

  def update
    @school_class = SchoolClass.find(params[:id])
    @school_class.update(school_classes_params)
    redirect_to school_class_path(@school_class)
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  private

  def school_classes_params
    params.require(:school_class).permit(:title, :room_number)
  end

end
