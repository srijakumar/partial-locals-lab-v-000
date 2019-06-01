class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
<<<<<<< HEAD
    #@student = @classroom.oldest_student
=======
  
>>>>>>> a81b5a46713a12328ed000345d3dfdbabf1551fd
  end

  #def index
  #  @classrooms = Classroom.all
#  end
end
