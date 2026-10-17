package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rnx {
    public static final void a(Throwable th, Throwable th2) {
        tce.e(th, "<this>");
        tce.e(th2, "exception");
        if (th != th2) {
            tce.e(th, "cause");
            tce.e(th2, "exception");
            if (taw.a == null || taw.a.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            tce.e(th, "cause");
            tce.e(th2, "exception");
            Method method = tav.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }
}
