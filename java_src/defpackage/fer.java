package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fer {
    public irt a;
    public Runnable b;
    private final kvo c;

    public fer(kvo kvoVar) {
        this.c = kvoVar;
    }

    public final void a(pnt pntVar) {
        this.c.d(ffc.PROOFREAD_CONSENT, pnu.SEND_FEEDBACK, pntVar);
    }

    public final void b(Context context, Runnable runnable) {
        this.b = runnable;
        irn.a.a(context, "JarvisFeedbackConsent");
    }
}
