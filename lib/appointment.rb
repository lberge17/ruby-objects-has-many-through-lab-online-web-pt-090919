class Appointment
  attr_accessor
  @@all = []
  
  def initialize(date, patient, doctor)
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end