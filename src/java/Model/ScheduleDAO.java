/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

/**
 *
 * @author DELL
 */
public class ScheduleDAO {
    public boolean addSchedule(Schedule obj)
    {
        Configuration cf=null;
        SessionFactory sf=null;
        Session session=null;
        Schedule ad=obj;
        
        try{
            cf=new Configuration();
            cf.configure();
            sf=cf.buildSessionFactory();
            session=sf.openSession();
            Transaction tx=session.beginTransaction();
            session.save(ad);
            tx.commit();
            System.out.println("Added new Schedule");
        }
        catch(Exception e){
            e.printStackTrace();
            return false;
        }
        finally{
            session.close();
            sf.close();
        }
        return true;
    }
    public List<Schedule> getSchedule()
    {
        String st="from Schedule";
        List<Schedule> list=null;
        Configuration cf=null;
        SessionFactory sf=null;
        Session session=null;
        
        try{
            cf=new Configuration();
            cf.configure();
            sf=cf.buildSessionFactory();
            session=sf.openSession();
            Transaction tx=session.beginTransaction();
            Query query1=session.createQuery(st);
            list=query1.list();
            tx.commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        finally{
            session.close();
            sf.close();
        }
        return list;
    }
    public void deleteSchedule(String RouteNo)
    {
        String st="delete from Schedule where RouteNo= :m";
        Configuration cf=null;
        SessionFactory sf=null;
        Session session=null;
        
        try{
            cf=new Configuration();
            cf.configure();
            sf=cf.buildSessionFactory();
            session=sf.openSession();
            Transaction tx=session.beginTransaction();
            Query query1=session.createQuery(st);
            query1.setParameter("m",RouteNo);
            query1.executeUpdate(); 
            tx.commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        finally{
            session.close();
            sf.close();
        }
    }
}
