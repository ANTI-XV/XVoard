package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqo extends npe implements nnh, nlo {
    private final nls a;
    private final sxr b;

    public nqo(nls nlsVar, sxr sxrVar, sbc sbcVar) {
        new AtomicBoolean();
        nmj.W(new muu(sxrVar, 12));
        this.a = nlsVar;
        this.b = new fiw(sbcVar, 11);
    }

    @Override // defpackage.nnh
    public final void bq() {
        this.a.a(this);
    }

    @Override // defpackage.nlo
    public final void i(nkp nkpVar) {
        this.a.b(this);
        nqm nqmVar = nqm.a;
        nok nokVar = nqmVar.b;
        nok nokVar2 = nqmVar.c;
        ((Boolean) this.b.a()).booleanValue();
        ((pdk) ((pdk) nlb.a.b()).j("com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl", "onAppToBackground", 303, "StartupMetricServiceImpl.java")).t("missing firstDraw timestamp");
    }

    @Override // defpackage.nlo
    public final /* synthetic */ void j(nkp nkpVar) {
    }
}
