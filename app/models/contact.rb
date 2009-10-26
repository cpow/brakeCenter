class Contact < ActionMailer::Base
  
  def mail(message, firstname, lastname, email)
      from         "email@cpowsolutions.com"
      recipients   "cpow85@gmail.com"
      subject      "You've received feedback from BrakeCenters"
      body :message => message, :firstname => firstname, :lastname => lastname, :email => email
  end 
  
  def appointment(message, firstname, lastname, phone, email, vehicleMake, service, bcaLocation, dateofservice, time)
  from "email@cpowsolutions.com"
  recipients "cpow85@gmail.com"
  subject "New appointment request from BrakeCenters"
  body :message => message, :firstname => firstname, :lastname => lastname,
       :phone => phone, :email => email, :vehicleMake => vehicleMake, :service => service,
       :bcaLocation => bcaLocation, :dateofservice => dateofservice, :time => time
  
  end
                 
end
