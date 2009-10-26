class ContactController < ApplicationController
  def sendMail
      message = params[:mail][:body]
      firstname = params[:mail][:first]
      lastname = params[:mail][:last]
      email = params[:mail][:addy]
      Contact.deliver_mail(message, firstname, lastname, email)
  end
  
  def sendAppointment
    message = params[:appointment][:body]
    firstname = params[:appointment][:first]
    lastname = params[:appointment][:last]
    phone = params[:appointment][:phone]
    email = params[:appointment][:addy]
    vehicleMake = params[:appointment][:carinfo]
    service = params[:appointment][:service]
    location = params[:appointment][:location]
    day = params[:appointment][:day]
    time = params[:appointment][:time]
    Contact.deliver_appointment(message, firstname, lastname, phone, email, vehicleMake, service, location, day, time)
  end
  
  def index
  end
    
    
end
