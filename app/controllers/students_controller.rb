class StudentsController < ApplicationController

    def index
        render json: Student.all
    end

    def grades
        Student.all.sort_by(:grade)
    end
end
