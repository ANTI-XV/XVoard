package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class npq implements nlo {
    final /* synthetic */ pvu a;
    public final /* synthetic */ nps b;

    public npq(nps npsVar, pvu pvuVar) {
        this.a = pvuVar;
        this.b = npsVar;
    }

    @Override // defpackage.nlo
    public final void i(nkp nkpVar) {
        this.b.d.a(3, nkpVar.a);
        this.b.a();
        this.b.f = this.a.schedule(new mcc(this, nkpVar, 13), 10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.nlo
    public final void j(nkp nkpVar) {
        this.b.d.a(4, nkpVar.a);
        this.b.a();
        this.b.e = this.a.schedule(new mcc(this, nkpVar, 14), 10L, TimeUnit.SECONDS);
    }
}
