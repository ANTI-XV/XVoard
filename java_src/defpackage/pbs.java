package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pbs extends owk {
    private final transient Object[] a;
    private final transient int b;
    private final transient int c;

    public pbs(Object[] objArr, int i, int i2) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        oln.z(i, this.c);
        return Objects.requireNonNull(this.a[i + i + this.b]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // defpackage.owk, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
