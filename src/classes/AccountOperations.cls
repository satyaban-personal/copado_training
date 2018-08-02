public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone = '9999999999';
        return a;
    }
}