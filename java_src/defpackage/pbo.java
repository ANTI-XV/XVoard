package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbo extends owk {
    public static final owk a = new pbo(new Object[0], 0);
    final transient Object[] b;
    public final transient int c;

    public pbo(Object[] objArr, int i) {
        this.b = objArr;
        this.c = i;
    }

    @Override // defpackage.owk, defpackage.ovz
    public final int a(Object[] objArr, int i) {
        System.arraycopy(this.b, 0, objArr, i, this.c);
        return i + this.c;
    }

    @Override // defpackage.ovz
    public final int b() {
        return this.c;
    }

    @Override // defpackage.ovz
    public final int c() {
        return 0;
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ovz
    public final Object[] g() {
        return this.b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        oln.z(i, this.c);
        return Objects.requireNonNull(this.b[i]);
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
