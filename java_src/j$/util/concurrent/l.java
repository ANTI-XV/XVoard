package j$.util.concurrent;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
class l implements Map.Entry {
    final int a;
    final Object b;
    volatile Object c;
    volatile l d;

    l(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    l a(int i, Object obj) {
        Object obj2;
        if (obj == null) {
            return null;
        }
        l lVar = this;
        do {
            if (lVar.a == i && ((obj2 = lVar.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return lVar;
            }
            lVar = lVar.d;
        } while (lVar != null);
        return null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        Object obj2;
        Object obj3;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && (key == (obj2 = this.b) || key.equals(obj2)) && (value == (obj3 = this.c) || value.equals(obj3));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode() ^ this.c.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return n.b(this.b, this.c);
    }

    l(int i, Object obj, Object obj2, l lVar) {
        this(i, obj, obj2);
        this.d = lVar;
    }
}
