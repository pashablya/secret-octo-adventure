class ContactsController < ApplicationController


  def new
    @contact = Contact.new
  end

  def index
    @contacts = Contact.all
  end


  def create

    @contact=Contact.new(params[:contact])
    if @contact.save
    redirect_to   contacts_path
    else
      render :new
    end
  end

  def edit

   @contact=Contact.find(params[:id])


  end








end