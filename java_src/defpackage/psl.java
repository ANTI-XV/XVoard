package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psl extends AbstractList implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;
    public final long[] a;
    public final int b;
    public final int c;

    public psl(long[] jArr, int i, int i2) {
        this.a = jArr;
        this.b = i;
        this.c = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Long) && npd.F(this.a, ((Long) obj).longValue(), this.b, this.c) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof psl)) {
            return super.equals(obj);
        }
        psl pslVar = (psl) obj;
        int size = size();
        if (pslVar.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (this.a[this.b + i] != pslVar.a[pslVar.b + i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        oln.z(i, size());
        return Long.valueOf(this.a[this.b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iE = 1;
        for (int i = this.b; i < this.c; i++) {
            iE = (iE * 31) + npd.E(this.a[i]);
        }
        return iE;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int iF;
        if (!(obj instanceof Long) || (iF = npd.F(this.a, ((Long) obj).longValue(), this.b, this.c)) < 0) {
            return -1;
        }
        return iF - this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Long) {
            long[] jArr = this.a;
            long jLongValue = ((Long) obj).longValue();
            int i = this.b;
            int i2 = this.c - 1;
            while (i2 >= i) {
                if (jArr[i2] != jLongValue) {
                    i2--;
                } else if (i2 >= 0) {
                    return i2 - this.b;
                }
            }
            i2 = -1;
            if (i2 >= 0) {
                return i2 - this.b;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        Long l = (Long) obj;
        oln.z(i, size());
        long j = this.a[this.b + i];
        oln.A(l);
        this.a[this.b + i] = l.longValue();
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c - this.b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        oln.r(i, i2, size());
        if (i == i2) {
            return Collections.emptyList();
        }
        long[] jArr = this.a;
        int i3 = this.b;
        return new psl(jArr, i3 + i, i2 + i3);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 10);
        sb.append('[');
        sb.append(this.a[this.b]);
        int i = this.b;
        while (true) {
            i++;
            if (i >= this.c) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(this.a[i]);
        }
    }
}
