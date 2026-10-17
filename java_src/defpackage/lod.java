package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lod implements lcd {
    public void c(loe loeVar) {
        throw null;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        lof lofVar = (lof) lcaVar;
        if (lof.d(lofVar)) {
            ((pdk) ((pdk) lof.a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener", "onReceive", 107, "NetworkInfoNotification.java")).H("onNetworkAvailable: networkState = %s, isAirplaneModeOn = %s", lofVar.b, lofVar.c);
            c(lofVar.b);
        } else {
            ((pdk) ((pdk) lof.a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener", "onReceive", 112, "NetworkInfoNotification.java")).H("onNetworkLost: networkState = %s, isAirplaneModeOn = %s", lofVar.b, lofVar.c);
            loe loeVar = lofVar.b;
            boolean z = lofVar.c;
            d(loeVar);
        }
    }

    public void d(loe loeVar) {
    }

    public final void e(Executor executor) {
        lcg.b().f(this, lof.class, executor);
    }

    public final void f(Executor executor) {
        lcg.b().g(this, lof.class, executor);
    }

    public final void g() {
        lcg.b().h(this, lof.class);
    }
}
