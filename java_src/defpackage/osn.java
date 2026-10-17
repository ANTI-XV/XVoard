package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class osn extends oso {
    volatile long a;
    ote b;
    ote c;
    volatile long d;
    ote e;
    ote f;

    public osn(Object obj, int i, ote oteVar) {
        super(obj, i, oteVar);
        this.a = Long.MAX_VALUE;
        int i2 = otd.x;
        osi osiVar = osi.INSTANCE;
        this.b = osiVar;
        this.c = osiVar;
        this.d = Long.MAX_VALUE;
        osi osiVar2 = osi.INSTANCE;
        this.e = osiVar2;
        this.f = osiVar2;
    }

    @Override // defpackage.orq, defpackage.ote
    public final long b() {
        return this.a;
    }

    @Override // defpackage.orq, defpackage.ote
    public final long c() {
        return this.d;
    }

    @Override // defpackage.orq, defpackage.ote
    public final ote f() {
        return this.b;
    }

    @Override // defpackage.orq, defpackage.ote
    public final ote g() {
        return this.e;
    }

    @Override // defpackage.orq, defpackage.ote
    public final ote h() {
        return this.c;
    }

    @Override // defpackage.orq, defpackage.ote
    public final ote i() {
        return this.f;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void k(long j) {
        this.a = j;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void l(ote oteVar) {
        this.b = oteVar;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void m(ote oteVar) {
        this.e = oteVar;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void n(ote oteVar) {
        this.c = oteVar;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void o(ote oteVar) {
        this.f = oteVar;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void q(long j) {
        this.d = j;
    }
}
