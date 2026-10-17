package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class osm extends oso {
    volatile long a;
    ote b;
    ote c;

    public osm(Object obj, int i, ote oteVar) {
        super(obj, i, oteVar);
        this.a = Long.MAX_VALUE;
        int i2 = otd.x;
        osi osiVar = osi.INSTANCE;
        this.b = osiVar;
        this.c = osiVar;
    }

    @Override // defpackage.orq, defpackage.ote
    public final long b() {
        return this.a;
    }

    @Override // defpackage.orq, defpackage.ote
    public final ote f() {
        return this.b;
    }

    @Override // defpackage.orq, defpackage.ote
    public final ote h() {
        return this.c;
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
    public final void n(ote oteVar) {
        this.c = oteVar;
    }
}
