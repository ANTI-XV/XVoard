package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhv {
    public static final void a(Activity activity) {
        tce.e(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new bhw());
    }

    public static final big b(bii biiVar, tdb tdbVar, bin binVar) {
        try {
            try {
                return biiVar.b(tdbVar, binVar);
            } catch (AbstractMethodError unused) {
                return biiVar.a(sxp.d(tdbVar));
            }
        } catch (AbstractMethodError unused2) {
            return biiVar.c(sxp.d(tdbVar));
        }
    }
}
