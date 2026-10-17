package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gqn implements gqa, gqq {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/translate/ThrottledTranslator");
    private final kvo a;
    private gqr b;
    private long c = 0;

    public gqn() {
        pdn pdnVar = kwo.a;
        this.a = kwk.a;
    }

    static String e(Context context) {
        return "GoogleTranslate/" + mfw.f(context) + " (Linux; U; Android" + Build.VERSION.RELEASE + "; " + Build.MODEL + ")";
    }

    protected abstract pvq a(grd grdVar);

    @Override // defpackage.gqa
    public final void c() {
        gqr gqrVar = this.b;
        if (gqrVar != null) {
            gqrVar.a();
        }
    }

    @Override // defpackage.gqa
    public final void d(grd grdVar, gpz gpzVar) {
        gqr gqrVar;
        if (TextUtils.isEmpty(grdVar.a)) {
            gpzVar.a(new gre(2));
            return;
        }
        if (grdVar.e || (gqrVar = this.b) == null) {
            g(grdVar, gpzVar);
            return;
        }
        gqrVar.a();
        long epochMilli = ifk.b().toEpochMilli();
        long j = gqrVar.b;
        long j2 = epochMilli - j;
        if (j == 0 || j2 >= gqrVar.d) {
            gqrVar.b(grdVar, gpzVar);
        } else {
            gqrVar.a = new gqp(gqrVar, grdVar, gpzVar, 0);
            nyc.d(gqrVar.a, Math.max(gqrVar.e, gqrVar.c - j2));
        }
    }

    @Override // defpackage.gqa
    public final /* synthetic */ boolean f(String str, String str2) {
        return false;
    }

    @Override // defpackage.gqq
    public final void g(grd grdVar, gpz gpzVar) {
        long epochMilli = ifk.b().toEpochMilli();
        if (this.c != 0) {
            this.a.l(grf.QUERY_INTERVAL, epochMilli - this.c);
        }
        this.c = epochMilli;
        npd.A(a(grdVar), new fih(gpzVar, 17), jbv.b);
    }

    @Override // defpackage.gqa
    public final void i() {
        this.c = 0L;
        if (this.b == null) {
            this.b = new gqr(this);
        }
        gqr gqrVar = this.b;
        if (gqrVar != null) {
            gqrVar.b = 0L;
            gqrVar.c = ((Long) gqu.b.e()).longValue();
            gqrVar.d = ((Long) gqu.c.e()).longValue();
            gqrVar.e = ((Long) gqu.d.e()).longValue();
        }
    }
}
