package j$.util.concurrent;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class k implements Map.Entry {
    final Object a;
    Object b;
    final ConcurrentHashMap c;

    k(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.a = obj;
        this.b = obj2;
        this.c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        Object obj2;
        Object obj3;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && (key == (obj2 = this.a) || key.equals(obj2)) && (value == (obj3 = this.b) || value.equals(obj3));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.b;
        this.b = obj;
        this.c.put(this.a, obj);
        return obj2;
    }

    public final String toString() {
        return n.b(this.a, this.b);
    }
}
