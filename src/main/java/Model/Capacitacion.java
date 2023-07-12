package Model;

import java.time.LocalDate;
import java.time.DayOfWeek;
import java.time.LocalTime;
/**
 * Clase que representa a Capacitación.
 * @author A. Vera, H. Komori, J. De la Huerta, V. Rivas
 * @version 1.0
 */
public class Capacitacion {

    private int numCapacitacion;
    private String rutCliente;
    private String diaSemana;
    private String hora;
    private String lugar;
    private String duracion;
    private int cantAsistentes;

    /**
     * Método constructor vacío para capacitación.
     */
    public Capacitacion() {
    }

    /**
     * Constructor de la capacitación
     * @param numCapacitacion número de la capacitación
     * @param rutCliente Cadena, rut del cliente asociado a la capacitación
     * @param diaSemana día de la semana de la capacitación
     * @param hora hora de la capacitación
     * @param lugar lugar de la capacitación
     * @param duracion duración de la capacitación
     * @param cantAsistentes cantidad de asistentes a la capacitación
     */

    public Capacitacion(int numCapacitacion, String rutCliente, String diaSemana, String hora, String lugar, String duracion, int cantAsistentes) {
        this.numCapacitacion = numCapacitacion;
        this.rutCliente = rutCliente;
        this.diaSemana = diaSemana;
        this.hora = hora;
        this.lugar = lugar;
        this.duracion = duracion;
        this.cantAsistentes = cantAsistentes;

    }

    /**
     * Obtiene el número de la capacitación.
     * @return retorna el número de la capacitación
     */
    public int getNumCapacitacion() {
        return numCapacitacion;
    }

    /**
     * Establece el número de la capacitación
     * @param numCapacitacion solicita el número de la capacitación
     */
    public void setNumCapacitacion(int numCapacitacion) {
        this.numCapacitacion = numCapacitacion;
    }

    /**
     * Obtiene el rut del cliente asociado
     * @return retorna el rut del cliente asociado a la capacitación
     */
    public String getRutCliente() {
        return rutCliente;
    }

    /**
     * Establece el rut del cliente asociado a la capacitación
     *
     * @param rutCliente solicita el rut del cliente a asignar
     */
    public void setRutCliente(String rutCliente) {
        this.rutCliente = rutCliente;
    }

    /**
     * Obtiene el día de la semana de la capacitación
     * @return retorna el día de la semana de la capacitación
     */
    public String getDiaSemana() {
        return diaSemana;
    }

    /**
     * Establece el día de la semana de la capacitación
     * @param diaSemana solicita el día de la semana a asignar
     */
    public void setDiaSemana(String diaSemana) {
        this.diaSemana = diaSemana;
    }

    /**
     * Obtiene la hora de la capacitación
     * @return retorna la hora de la capacitación
     */
    public String getHora() {
        return hora;
    }

    /**
     * Establece la hora de la capacitación
     * @param hora solicita la hora a asignar
     */
    public void setHora(String hora) {
        this.hora = hora;
    }

    /**
     * Obtiene el lugar de la capacitación
     * @return retorna el lugar de la capacitación
     */
    public String getLugar() {
        return lugar;
    }

    /**
     * Establece el lugar de la capacitación
     * @param lugar solicita el lugar de la capacitación a asignar
     */
    public void setLugar(String lugar) {
        this.lugar = lugar;
    }

    /**
     * Obtiene la duración de la capacitación
     * @return retorna la duración de la capacitación
     */
    public String getDuracion() {
        return duracion;
    }

    /***
     * Establece la duración de la capacitación
     * @param duracion solicita la duración de la capacitación a asignar
     */
    public void setDuracion(String duracion) {
        this.duracion = duracion;
    }

    /**
     * Obtiene la cantidad de asistentes a la capacitación
     *
     * @return retorna la cantidad de asistentes
     */
    public int getCantAsistentes() {
        return cantAsistentes;
    }

    /**
     * Establece la cantidad de asistentes en una capacitación
     * @param cantAsistentes solicita la cantidad de asistentes a asignar en la capacitación
     *
     */
    public void setCantAsistentes(int cantAsistentes) {
        this.cantAsistentes = cantAsistentes;
    }

    /**
     * Muestra el detalle de la capacitación
     */
    public String mostrarDetalle() {
        return "La capacitación será en "+this.lugar+" a las "+this.hora+" del día "+this.diaSemana+", y durará "+this.duracion+" minutos";
    }

    @Override
    public String toString() {
        return "Capacitación: " +
                "Número de capacitación=" + numCapacitacion +
                ", RUT Cliente= " + rutCliente + '\'' +
                ", Día de la Semana= " + diaSemana + '\'' +
                ", Máximo Asistentes= " + cantAsistentes + "\n" + this.mostrarDetalle();


    }
}
