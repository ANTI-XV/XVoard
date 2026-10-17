package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class now {
    public static now c(Activity activity) {
        return new not(new nkp(activity.getClass().getName()));
    }

    public abstract nkp a();

    public abstract void b();

    public final String d() {
        return a().a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof now)) {
            return false;
        }
        now nowVar = (now) obj;
        if (!d().equals(nowVar.d())) {
            return false;
        }
        nowVar.b();
        return true;
    }

    public final int hashCode() {
        return (d().hashCode() * 31) ^ 1231;
    }
}
