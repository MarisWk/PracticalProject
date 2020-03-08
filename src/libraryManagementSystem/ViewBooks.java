package libraryManagementSystem;
import java.sql.ResultSet;

import java.sql.*;

public class ViewBooks {

    DBHandler dbHandler = new DBHandler();
    Statement statement = dbHandler.createStatement();

    public void viewBooks(){
        try {

            ResultSet results2 = statement.executeQuery("SELECT * FROM book");
            System.out.println(results2);

        } catch (SQLException ex){
                ex.printStackTrace();
        }
    }
}


