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
public class AddRoute {
    @Id
    @GeneratedValue
    private int Sno;
    private String BusNo;
    private String RouteNo;
    private String Stop;
    private String ArrivalTime;
    private String DepartureTime;

    public int getSno() {
        return Sno;
    }

    public void setSno(int Sno) {
        this.Sno = Sno;
    }

    public String getBusNo() {
        return BusNo;
    }

    public void setBusNo(String BusNo) {
        this.BusNo = BusNo;
    }

    public String getRouteNo() {
        return RouteNo;
    }

    public void setRouteNo(String RouteNo) {
        this.RouteNo = RouteNo;
    }

    public String getStop() {
        return Stop;
    }

    public void setStop(String Stop) {
        this.Stop = Stop;
    }
      
    public String getArrivalTime() {
        return ArrivalTime;
    }

    public void setArrivalTime(String ArrivalTime) {
        this.ArrivalTime = ArrivalTime;
    }

    public String getDepartureTime() {
        return DepartureTime;
    }

    public void setDepartureTime(String DepartureTime) {
        this.DepartureTime = DepartureTime;
    }
    
}
