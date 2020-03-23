class Doctor
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
<<<<<<< HEAD
   def new_appointment(patient, appointment)
    Appointment.new(appointment, patient, self)
  end
  
=======
>>>>>>> 610ef5a1be2c787664c04f9be94de5f7a852b31a
  def appointments
    Appointment.all.select do |appointment|
      appointment.doctor == self
    end
  end
  
<<<<<<< HEAD
=======
  def new_appointment(patient, appointment)
    Appointment.new(appointment, patient, self)
  end
  
>>>>>>> 610ef5a1be2c787664c04f9be94de5f7a852b31a
  def patients
    appointments.map do |appointment|
      appointment.patient
    end
  end
    
end