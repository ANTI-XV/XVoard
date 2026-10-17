package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class spl extends sgj {
    slq a;
    public final /* synthetic */ spu b;

    public spl(spu spuVar) {
        this.b = spuVar;
    }

    @Override // defpackage.sgj
    public final sei a() {
        return this.b.I;
    }

    @Override // defpackage.sgj
    public final /* bridge */ /* synthetic */ sgo b(sgg sggVar) {
        this.b.n.c();
        oln.t(!this.b.D, "Channel is being terminated");
        return new sll(this.b, sggVar);
    }

    @Override // defpackage.sgj
    public final sir c() {
        return this.b.n;
    }

    @Override // defpackage.sgj
    public final ScheduledExecutorService d() {
        return this.b.k;
    }

    @Override // defpackage.sgj
    public final void e() {
        this.b.n.c();
        this.b.n.execute(new som(this, 12));
    }

    @Override // defpackage.sgj
    public final void f(set setVar, sgp sgpVar) {
        this.b.n.c();
        a.H(setVar, "newState");
        this.b.n.execute(new pyt(this, sgpVar, setVar, 15, (char[]) null));
    }
}
