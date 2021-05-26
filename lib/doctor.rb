class Doctor
  attr_reader :name, :specialty, :education, :salary

  def initialize(doctor_info)
    @name = doctor_info[:name]
    @specialty = doctor_info[:specialty]
    @education = doctor_info[:education]
    @salary = doctor_info[:salary]
  end
end