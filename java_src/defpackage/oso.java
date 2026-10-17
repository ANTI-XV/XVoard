package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class oso extends orq {
    final Object g;
    final int h;
    final ote i;
    volatile oss j = otd.b;

    public oso(Object obj, int i, ote oteVar) {
        this.g = obj;
        this.h = i;
        this.i = oteVar;
    }

    @Override // defpackage.orq, defpackage.ote
    public final int a() {
        return this.h;
    }

    @Override // defpackage.orq, defpackage.ote
    public final oss d() {
        return this.j;
    }

    @Override // defpackage.orq, defpackage.ote
    public final ote e() {
        return this.i;
    }

    @Override // defpackage.orq, defpackage.ote
    public final Object j() {
        return this.g;
    }

    @Override // defpackage.orq, defpackage.ote
    public final void p(oss ossVar) {
        this.j = ossVar;
    }
}
