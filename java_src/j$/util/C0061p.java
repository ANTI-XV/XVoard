package j$.util;

/* JADX INFO: renamed from: j$.util.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0061p implements java.util.Map.Entry {
    private java.util.Map.Entry a;

    C0061p(java.util.Map.Entry entry) {
        this.a = (java.util.Map.Entry) Objects.requireNonNull(entry);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        java.util.Map.Entry entry2 = this.a;
        Object key = entry2.getKey();
        Object key2 = entry.getKey();
        if (key == null) {
            zEquals = key2 == null;
        } else {
            zEquals = key.equals(key2);
        }
        if (zEquals) {
            Object value = entry2.getValue();
            Object value2 = entry.getValue();
            if (value == null) {
                zEquals2 = value2 == null;
            } else {
                zEquals2 = value.equals(value2);
            }
            if (zEquals2) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return this.a.toString();
    }
}
