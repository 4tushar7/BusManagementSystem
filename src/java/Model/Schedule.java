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
public class Schedule {
    @Id
    @GeneratedValue
    private int Sno;
    private String BusLicense;
    private String DriverName;
    private String DriverContact;
    private String RouteNo;
    private String Date;

    public int getSno() {
        return Sno;
    }

    public void setSno(int Sno) {
        this.Sno = Sno;
    }

    public String getBusLicense() {
        return BusLicense;
    }

    public void setBusLicense(String BusLicense) {
        this.BusLicense = BusLicense;
    }

    public String getDriverName() {
        return DriverName;
    }

    public void setDriverName(String DriverName) {
        this.DriverName = DriverName;
    }

    public String getDriverContact() {
        return DriverContact;
    }

    public void setDriverContact(String DriverContact) {
        this.DriverContact = DriverContact;
    }

    public String getRouteNo() {
        return RouteNo;
    }

    public void setRouteNo(String RouteNo) {
        this.RouteNo = RouteNo;
    }

    public String getDate() {
        return Date;
    }

    public void setDate(String Date) {
        this.Date = Date;
    }
    
}
