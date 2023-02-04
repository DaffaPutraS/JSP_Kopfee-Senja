/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Haikal
 */
public class ReservationModel {
    private String id;
    private String name;
    private String number;
    private String guests;
    private String date;
    private String messagetextarea;
    private String status;

    public void setId(String id) {
        this.id = id;
    }

    public String getId() {
        return id;
    }
    
    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    public String getNumber() {
        return number;
    }

    public void setGuests(String guests) {
        this.guests = guests;
    }

    public String getGuests() {
        return guests;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getDate() {
        return date;
    }

    public void setMessagetextarea(String messagetextarea) {
        this.messagetextarea = messagetextarea;
    }

    public String getMessagetextarea() {
        return messagetextarea;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getStatus() {
        return status;
    }
}
