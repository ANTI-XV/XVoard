package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nlt extends nlm implements nlw {
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final nlo c;
    private nkp d;

    public nlt(nlo nloVar) {
        this.c = nloVar;
    }

    @Override // defpackage.nlw
    public final void a(Activity activity, Bundle bundle) {
        this.d = null;
    }

    @Override // defpackage.nlw
    public final void b(Activity activity) {
        this.d = null;
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.nlw
    public final void d(Activity activity) {
        this.d = null;
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void e(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.nlw
    public final void f(Activity activity) {
        this.d = null;
        Context applicationContext = activity.getApplicationContext();
        if (nmd.d(applicationContext, nmd.a(applicationContext))) {
            l(nkp.b(activity.getClass()));
        } else {
            if (this.b.getAndSet(true)) {
                return;
            }
            ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter", "onActivityStarted", 57, "ProcessImportanceForegroundSignalAdapter.java")).t("Activity started with background importance");
        }
    }

    @Override // defpackage.nlw
    public final void g(Activity activity) {
        nkp nkpVarB = nkp.b(activity.getClass());
        this.d = nkpVarB;
        Context applicationContext = activity.getApplicationContext();
        if (nmd.d(applicationContext, nmd.a(applicationContext))) {
            return;
        }
        k(nkpVarB);
    }

    @Override // defpackage.nlw
    public final void h(int i) {
        nkp nkpVar;
        if (i >= 20 && (nkpVar = this.d) != null) {
            k(nkpVar);
        }
        this.d = null;
    }

    @Override // defpackage.nlm
    public final void i(nkp nkpVar) {
        this.c.i(nkpVar);
    }

    @Override // defpackage.nlm
    public final void j(nkp nkpVar) {
        this.c.j(nkpVar);
    }
}
