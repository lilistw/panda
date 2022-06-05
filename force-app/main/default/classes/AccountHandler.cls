public with sharing class AccountHandler {
    public static Account insertNewAccount(String accountName) {
        Account acc = new Account(Name=accountName);
        try {
            insert acc;
        } catch (DMLException e) {
            return null;
        }
        return acc;
    }
}
