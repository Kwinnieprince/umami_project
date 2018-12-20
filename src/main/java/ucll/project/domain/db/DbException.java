package ucll.project.domain.db;

public class DbException extends Exception {
    public DbException() {
        super();
    }

    public DbException(String message) {
        super(message);
    }
    public DbException(String message, Throwable cause) {
        super(message, cause);
    }
}
