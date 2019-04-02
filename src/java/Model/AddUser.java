/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
 *
 * @author DELL
 */
@Entity
public class AddUser {
    @Id
    @GeneratedValue
     private int Sno;
    private String FullName;
    private int StudentId;
    private String Address;
    private String Stop;
    private String RouteNumber;
    private String BusNumber;

    public int getSno() {
        return Sno;
    }

    public void setSno(int Sno) {
        this.Sno = Sno;
    }
    public String getFullName() {
        return FullName;
    }

    public void setFullName(String FullName) {
        this.FullName = FullName;
    }

    public int getStudentId() {
        return StudentId;
    }

    public void setStudentId(int StudentId) {
        this.StudentId = StudentId;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }

    public String getStop() {
        return Stop;
    }

    public void setStop(String Stop) {
        this.Stop = Stop;
    }

    public String getRouteNumber() {
        return RouteNumber;
    }

    public void setRouteNumber(String RouteNumber) {
        this.RouteNumber = RouteNumber;
    }

    public String getBusNumber() {
        return BusNumber;
    }

    public void setBusNumber(String BusNumber) {
        this.BusNumber = BusNumber;
    }
}
