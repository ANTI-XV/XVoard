package defpackage;

import android.accounts.Account;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyg {
    public static final Account a = new Account("shared", "mobstore");

    public static Account a(String str) {
        if (d(str)) {
            return a;
        }
        int iIndexOf = str.indexOf(58);
        nok.b(iIndexOf >= 0, "Malformed account", new Object[0]);
        return new Account(str.substring(iIndexOf + 1), str.substring(0, iIndexOf));
    }

    public static String b(Account account) {
        nok.b(account.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        nok.b(account.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        nok.b(account.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (c(account)) {
            return "shared";
        }
        return account.type + ":" + account.name;
    }

    public static boolean c(Account account) {
        return a.equals(account);
    }

    static boolean d(String str) {
        return "shared".equals(str);
    }
}
