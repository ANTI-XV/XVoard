package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owj extends owk {
    final transient int a;
    final transient int b;
    final /* synthetic */ owk c;

    public owj(owk owkVar, int i, int i2) {
        this.c = owkVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.ovz
    public final int b() {
        return this.c.c() + this.a + this.b;
    }

    @Override // defpackage.ovz
    public final int c() {
        return this.c.c() + this.a;
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ovz
    public final Object[] g() {
        return this.c.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        oln.z(i, this.b);
        return this.c.get(i + this.a);
    }

    @Override // defpackage.owk
    /* JADX INFO: renamed from: i */
    public final owk subList(int i, int i2) {
        oln.r(i, i2, this.b);
        int i3 = this.a;
        return this.c.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // defpackage.owk, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }

    @Override // defpackage.owk, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
