package libraryManagementSystem;

import java.sql.Statement;

public class Books {
    DBHandler dbHandler = new DBHandler();
    Statement statement = dbHandler.createStatement();
}
