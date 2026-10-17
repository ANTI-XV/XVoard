package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.content.Context;
import android.util.Printer;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqz implements kyd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/accounts/checker/ManagedDeviceCheckModule");
    public static final Pattern b = Pattern.compile("@.+\\.edu(\\.|$)");
    public iqy c;
    private final AccountManager d;
    private final OnAccountsUpdateListener e;

    public iqz(final Context context) {
        this.d = AccountManager.get(context);
        this.e = new OnAccountsUpdateListener() { // from class: iqx
            @Override // android.accounts.OnAccountsUpdateListener
            public final void onAccountsUpdated(Account[] accountArr) {
                npd.A(jbf.a().b.submit(new fpg(context, 11)), new gxx(this.a, 7), puk.INSTANCE);
            }
        };
    }

    public static void c(lbw lbwVar, boolean z) {
        if (z) {
            lbz.g(lbwVar);
        } else {
            lbz.h(lbwVar);
        }
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.d.addOnAccountsUpdatedListener(this.e, null, true);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.d.removeOnAccountsUpdatedListener(this.e);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ManagedDeviceCheckModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("accountStatus: ".concat(String.valueOf(String.valueOf(this.c))));
    }
}
