class ContactsController < ApplicationController

	def index
		@contacts = Contact.all
		binding.pry
		
	end

	def new
		render :new
	end

	def create
		contact = Contact.new(
		:name => params[:contact][:name],
		:address => params[:contact][:address],
		:phone_number => params[:contact][:phone],
		:email => params[:contact][:email])
		#Save the contact on the DB
		contact.save

		redirect_to("/")
	end
end
