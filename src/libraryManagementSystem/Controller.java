package libraryManagementSystem;

import java.sql.Statement;

public class Controller {
    DBHandler dbHandler = new DBHandler();
    Statement statement = dbHandler.createStatement();
}
