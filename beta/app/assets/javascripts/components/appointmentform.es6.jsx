class AppointmentForm extends React.Component {
    render() {
        return (
            <form>
                <input name='title' placeholder='Appointment Title'/>
                <input name='appt_time' placeholder='Appointment Time'/>
                <input type="submit" value="Make Appointment"/>
            </form>
        );
    }
}