package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class osq extends oso {
    volatile long a;
    ote b;
    ote c;

    public osq(Object obj, int i, ote oteVar) {
        super(obj, i, oteVar);
        this.a = Long.MAX_VALUE;
        int i2 = otd.x;
        osi osiVar = osi.INSTANCE;
        this.b = osiVar;
        this.c = osiVar;
    }

    @Override // defpackage.orq, defpackage.ote
    public final long c() {
        return this.a;
    }

    @Override // defpackage.orq, defpackage.ote
    public final ote g() {
        return this.b;
    }

    @Override // defpackage.orq, defpackage.ote
    public final ote i() {
        return this.c;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void m(ote oteVar) {
        this.b = oteVar;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void o(ote oteVar) {
        this.c = oteVar;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void q(long j) {
        this.a = j;
    }
}
