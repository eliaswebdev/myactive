class PeopleController < ApplicationController
	def index
		@people = Person.all
	end

	def show
		@person = Person.find(params[:id])
	end

	def destroy
		@person = Person.find(params[:id])
		@person.delete
		redirect_to people_path
	end

	def new
		@person = Person.new
	end

	def create
		@person = Person.create(person_params)
		redirect_to people_path
	end

	def edit
		@person = Person.find(params[:id])
	end

	def update
		@person = Person.find(params[:id])
		@person.update(person_params)
		redirect_to @person
	end

    # Never trust parameters from the scary internet, only allow the white list through.
    def person_params
      params.require(:person).permit(:name, :email, :cpf, :birth_date, :occupation, :status)
    end

end