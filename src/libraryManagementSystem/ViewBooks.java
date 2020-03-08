package libraryManagementSystem;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class ViewBooks {
    public static void main(String[] args) {
        String url = "jdbc:mysql://localhost:3306/LibraryDB?serverTimezone=UTC";
        String user = "root";
        String pass = "root";


        try {
            Connection connector = DriverManager.getConnection(url, user, pass);
            Statement statement = connector.prepareStatement(
                    "SELECT * FROM book");
            System.out.print(statement);


        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }
}




