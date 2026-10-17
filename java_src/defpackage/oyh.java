package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oyh extends owk {
    final /* synthetic */ oyi a;

    public oyh(oyi oyiVar) {
        this.a = oyiVar;
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a.h(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.owk, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
