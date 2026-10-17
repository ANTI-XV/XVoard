package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.provider.Settings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lol extends ContentObserver {
    public static final lok a;
    private static final pdn e = pdn.i("com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor");
    private static volatile lol f;
    public volatile boolean b;
    public volatile boolean c;
    public boolean d;
    private final Application g;

    static {
        lok lokVar = new lok();
        a = lokVar;
        lbz.e("UserSetupComplete", lokVar);
        f = null;
    }

    private lol(Context context) {
        super(null);
        this.g = (Application) context.getApplicationContext();
    }

    public static lol a(Context context) {
        lol lolVar = f;
        if (lolVar == null) {
            synchronized (lol.class) {
                lolVar = f;
                if (lolVar == null) {
                    lolVar = new lol(context);
                    f = lolVar;
                }
            }
        }
        return lolVar;
    }

    public final boolean b() {
        if (!this.b && !this.c) {
            ((pdk) e.a(jqt.a).j("com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor", "isUserSetupComplete", 166, "UserSetupCompleteMonitor.java")).t("This method should be called after startMonitor!");
        }
        return this.b;
    }

    public final boolean c(ContentResolver contentResolver) {
        if (this.b) {
            return true;
        }
        boolean z = Settings.Secure.getInt(contentResolver, "user_setup_complete", 0) != 0 || mfw.p();
        if (z) {
            this.b = true;
            lbz.g(a);
            if (this.d) {
                contentResolver.unregisterContentObserver(this);
                return true;
            }
        }
        return z;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        super.onChange(z);
        jbv.b.execute(new kwj(this, this.g.getContentResolver(), 15, null));
    }
}
