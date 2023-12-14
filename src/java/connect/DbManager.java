package connect;

import java.sql.Connection;
import java.sql.DriverManager;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DbManager {
    Connection con=null;
    PreparedStatement ps=null;
    ResultSet rs=null;
    public DbManager()
    {
        try{
        Class.forName("com.mysql.jdbc.Driver");
        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/noudb?characterEncoding=utf-8","root","sheetal@2005");
    }
        catch(ClassNotFoundException e1){
            e1.printStackTrace();
        }
        catch(SQLException e2){
            e2.printStackTrace();
        }
    
        
    
    
    }
    public boolean insertUpdateDelete(String query){
        try{
             ps=con.prepareStatement(query);
             ps.executeUpdate();
             return true;
        }
        catch(SQLException e)
            
        {
            System.out.println(e.getMessage());
            return false;
        }
       
    }
    public ResultSet select(String query){
        try{
            ps=con.prepareStatement(query);
            rs=ps.executeQuery();
        }
        catch(SQLException e){
            e.printStackTrace();
        }
        return rs;
    }
    
}
