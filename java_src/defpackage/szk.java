package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szk implements Map.Entry {
    private final szn a;
    private final int b;

    public szk(szn sznVar, int i) {
        this.a = sznVar;
        this.b = i;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return a.K(entry.getKey(), getKey()) && a.K(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.b[this.b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.a.c;
        tce.b(objArr);
        return objArr[this.b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.a.g();
        Object[] objArrK = this.a.k();
        int i = this.b;
        Object obj2 = objArrK[i];
        objArrK[i] = obj;
        return obj2;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
