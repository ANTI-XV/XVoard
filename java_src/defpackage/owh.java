package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owh extends owk {
    private final transient owk a;

    public owh(owk owkVar) {
        this.a = owkVar;
    }

    private final int E(int i) {
        return (size() - 1) - i;
    }

    private final int F(int i) {
        return size() - i;
    }

    @Override // defpackage.owk, defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return this.a.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        oln.z(i, size());
        return this.a.get(E(i));
    }

    @Override // defpackage.owk
    public final owk h() {
        return this.a;
    }

    @Override // defpackage.owk
    /* JADX INFO: renamed from: i */
    public final owk subList(int i, int i2) {
        oln.r(i, i2, size());
        return this.a.subList(F(i2), F(i)).h();
    }

    @Override // defpackage.owk, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.a.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return E(iLastIndexOf);
        }
        return -1;
    }

    @Override // defpackage.owk, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.a.indexOf(obj);
        if (iIndexOf >= 0) {
            return E(iIndexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
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
