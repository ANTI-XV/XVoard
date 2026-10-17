package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owz extends ovz {
    public final owr a;

    public owz(owr owrVar) {
        this.a = owrVar;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return obj != null && nok.L(new oww(this), obj);
    }

    @Override // defpackage.ovz
    public final owk d() {
        return new owx(this.a.entrySet().d());
    }

    @Override // defpackage.ovz
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return new oww(this);
    }

    @Override // defpackage.ovz
    public final boolean f() {
        throw null;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: iterator */
    public final /* synthetic */ Iterator listIterator() {
        return new oww(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.ovz
    public Object writeReplace() {
        return new owy(this.a);
    }
}
