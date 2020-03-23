class Appointment

<<<<<<< HEAD
  attr_accessor :appointment, :doctor, :patient
=======
  attr_accessor :patient, :doctor, :appointment
>>>>>>> 610ef5a1be2c787664c04f9be94de5f7a852b31a
  
  @@all = []
  
  def initialize(appointment, patient, doctor)
    @appointment = appointment
<<<<<<< HEAD
    @doctor = doctor
    @patient = patient
=======
    @patient = patient
    @doctor = doctor
>>>>>>> 610ef5a1be2c787664c04f9be94de5f7a852b31a
    @@all << self
  end
  
  def self.all
    @@all
  end
<<<<<<< HEAD
=======
  
  def patient
    appointment = patient.new_appointment(doctor)
  end
>>>>>>> 610ef5a1be2c787664c04f9be94de5f7a852b31a
      
end