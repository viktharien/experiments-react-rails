class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.order('appt_time ASC')
    @appointment = Appointment.new
  end

  def create
    @appointment = Appointment.create(appt_params)
    redirect_to appointments_path
  end

  private

    def appt_params
      params.require(:appointment).permit(:title, :appt_time)
    end
end
