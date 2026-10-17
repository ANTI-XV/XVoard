package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class z extends ac {
    final /* synthetic */ pj a;
    final /* synthetic */ AtomicReference b;
    final /* synthetic */ ol c;
    final /* synthetic */ oc d;
    final /* synthetic */ ad e;

    public z(ad adVar, pj pjVar, AtomicReference atomicReference, ol olVar, oc ocVar) {
        this.e = adVar;
        this.a = pjVar;
        this.b = atomicReference;
        this.c = olVar;
        this.d = ocVar;
    }

    @Override // defpackage.ac
    public final void a() {
        StringBuilder sb = new StringBuilder("fragment_");
        ad adVar = this.e;
        sb.append(adVar.l);
        sb.append("_rq#");
        sb.append(adVar.aa.getAndIncrement());
        this.b.set(((oi) this.a.a(null)).b(sb.toString(), this.e, this.c, this.d));
    }
}
