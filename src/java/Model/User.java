/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
 *
 * @author DELL
 */
@Entity
public class User {
    
//    @GeneratedValue
//    @Id
//    private int id;
//    @Column(unique=true)
     @Id
    private String uname;
    private String pwd;
    private String accType;
    
    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public String getAccType() {
        return accType;
    }

    public void setAccType(String accType) {
        this.accType = accType;
    }
    
    @Override
    public int hashCode()
    {   
        int num=Integer.parseInt(pwd);
        return num;
    }
    @Override
    public boolean equals(Object o)
    {
        User u=(User)o;
        return (uname.equals(u.uname)&&pwd.equals(u.pwd));
    }
    @Override
    public String toString()
    {
        return this.uname;
    }
}
