package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class okl extends oki {
    final /* synthetic */ oki b;
    final /* synthetic */ okr c;
    final /* synthetic */ gtx d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public okl(okr okrVar, gtx gtxVar, gtx gtxVar2, oki okiVar) {
        super(gtxVar);
        this.d = gtxVar2;
        this.b = okiVar;
        this.c = okrVar;
    }

    @Override // defpackage.oki
    public final void b() {
        synchronized (this.c.e) {
            final okr okrVar = this.c;
            final gtx gtxVar = this.d;
            okrVar.d.add(gtxVar);
            ((iah) gtxVar.a).k(new iab() { // from class: okk
                @Override // defpackage.iab
                public final void a(iah iahVar) {
                    okr okrVar2 = okrVar;
                    Object obj = okrVar2.e;
                    gtx gtxVar2 = gtxVar;
                    synchronized (obj) {
                        okrVar2.d.remove(gtxVar2);
                    }
                }
            });
            if (this.c.j.getAndIncrement() > 0) {
                this.c.m.f("Already connected to the service.", new Object[0]);
            }
            okr okrVar2 = this.c;
            oki okiVar = this.b;
            if (okrVar2.l == null && !okrVar2.f) {
                okrVar2.m.f("Initiate binding to the service.", new Object[0]);
                okrVar2.c.add(okiVar);
                okrVar2.k = new okq(okrVar2);
                okrVar2.f = true;
                if (!okrVar2.a.bindService(okrVar2.g, okrVar2.k, 1)) {
                    okrVar2.m.f("Failed to bind to the service.", new Object[0]);
                    okrVar2.f = false;
                    Iterator it = okrVar2.c.iterator();
                    while (it.hasNext()) {
                        ((oki) it.next()).a(new oks());
                    }
                    okrVar2.c.clear();
                }
            } else if (okrVar2.f) {
                okrVar2.m.f("Waiting to bind to the service.", new Object[0]);
                okrVar2.c.add(okiVar);
            } else {
                okiVar.run();
            }
        }
    }
}
