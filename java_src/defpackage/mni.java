package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mni {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/work/WorkManagerHelper");
    private static mni f = null;
    public final Context b;
    public lbx e;
    public final Executor d = puk.INSTANCE;
    public final List c = new ArrayList();

    private mni(Context context) {
        this.b = context;
    }

    public static synchronized mni d(Context context) {
        if (f == null) {
            f = new mni(context.getApplicationContext());
        }
        return f;
    }

    public final pvq a(String str) {
        return ptn.g(b(), new lsg(str, 13), this.d);
    }

    public final pvq b() {
        return lbz.f(itq.b) ? npd.p(bxo.c(this.b)) : ev.f(new ajk(this, 5));
    }

    public final void c(pvq pvqVar, Runnable runnable, Runnable runnable2) {
        jrd.k(pvqVar).t(new dxp(15), this.d).D(new gpn(runnable, runnable2, 18), this.d);
    }

    public final pvq e(String str, aie aieVar) {
        return ptn.g(b(), new hts(str, aieVar, 19, null), this.d);
    }

    public final pvq f(String str, bws bwsVar, aie aieVar) {
        return ptn.g(b(), new exq(str, bwsVar, aieVar, 20), this.d);
    }
}
