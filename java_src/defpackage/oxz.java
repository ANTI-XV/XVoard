package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxz extends owk {
    final /* synthetic */ oya a;

    public oxz(oya oyaVar) {
        this.a = oyaVar;
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return new AbstractMap.SimpleImmutableEntry(this.a.a.c.d.get(i), this.a.a.d.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.a.size();
    }

    @Override // defpackage.owk, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
