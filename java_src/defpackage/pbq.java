package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pbq extends oxu {
    public final transient Object[] a;
    public final transient int b;
    public final transient int c;
    private final transient owr d;

    public pbq(owr owrVar, Object[] objArr, int i, int i2) {
        this.d = owrVar;
        this.a = objArr;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.ovz
    public final int a(Object[] objArr, int i) {
        return d().a(objArr, i);
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return d().iterator();
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // defpackage.oxu
    public final owk k() {
        return new pbp(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
