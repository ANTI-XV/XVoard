package defpackage;

import java.util.AbstractList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rsi extends AbstractList {
    private final rsg a;
    private final rsh b;

    public rsi(rsg rsgVar, rsh rshVar) {
        this.a = rsgVar;
        this.b = rshVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.b.a(this.a.d(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
