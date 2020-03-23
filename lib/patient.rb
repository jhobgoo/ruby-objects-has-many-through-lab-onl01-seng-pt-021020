class Patient
<<<<<<< HEAD
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(doctor, appointment)
    Appointment.new(appointment, self, doctor)
  end

  def appointments
    Appointment.all.select do |appointment| 
      appointment.patient == self
    end
  end

  def doctors
    appointments.map do |appointment|
      appointment.doctor
    end
  end
=======
  
  attr_accessor :name, :appointment
    
  @@all = []  
    
  def initialize(name)
    @name = name
    @appointment = appointment
    @@all << self
  end
  
  def appointments
    Appointment.all.select do |appointment|
      appointment.genre == self
    end
  end
  
  def self.all
    @@all
  end
  
  def doctors
    appointment.map do |appointment|
      appointment.doctor
    end
  end
  
>>>>>>> 610ef5a1be2c787664c04f9be94de5f7a852b31a
end