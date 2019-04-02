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
public class AddBusDAO {
    public void addBus(AddBus obj)
    {
        Configuration cf=null;
        SessionFactory sf=null;
        Session session=null;
        AddBus ad=obj;
        
        try{
            cf=new Configuration();
            cf.configure();
            sf=cf.buildSessionFactory();
            session=sf.openSession();
            Transaction tx=session.beginTransaction();
            session.save(ad);
            tx.commit();
            System.out.println("Added new Bus");
        }
        catch(Exception e){
            e.printStackTrace();
        }
        finally{
            session.close();
            sf.close();
        }
    }
    public List<AddBus> getBus()
    {
        String st="from AddBus";
        List<AddBus> list=null;
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
    public void deleteBus(String RouteNo)
    {
        String st="delete from AddBus where RouteNo= :m";
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
