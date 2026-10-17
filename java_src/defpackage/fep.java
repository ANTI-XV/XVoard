package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fep {
    public irt a;
    public Runnable b;
    public Runnable c;
    private final kvo d;

    public fep(kvo kvoVar) {
        this.d = kvoVar;
    }

    public static boolean c(lhx lhxVar) {
        return lhxVar.ap(R.string.string_0x7f14078b);
    }

    public final void a(Context context, Runnable runnable, Runnable runnable2) {
        jru jruVar = jru.a;
        if (c(lhx.N(context))) {
            runnable.run();
            return;
        }
        Runnable runnable3 = this.b;
        this.b = runnable;
        this.c = runnable2;
        if (runnable3 == null) {
            irn.a.a(context, "JarvisConsent");
        }
    }

    public final void b(pnt pntVar) {
        this.d.d(ffc.PROOFREAD_CONSENT, pnu.USE_PROOFREAD, pntVar);
    }
}
