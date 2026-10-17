package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ovr extends ovs implements Map {
    protected ovr() {
    }

    protected abstract Map a();

    @Override // java.util.Map
    public final void clear() {
        a().clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return a().containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return a().containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return a().entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || a().equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return a().get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return a().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return a().isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return a().keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return a().put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        a().putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return a().remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return a().size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return a().values();
    }
}
