package defpackage;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szi extends syv implements List, RandomAccess, Serializable {
    public static final szi a;
    public Object[] b;
    public int c;
    public int d;
    public boolean e;
    public final szi f;
    private final szi g;

    static {
        szi sziVar = new szi(0);
        sziVar.e = true;
        a = sziVar;
    }

    public szi() {
        this(10);
    }

    private final int e(int i, int i2, Collection collection, boolean z) {
        int iE;
        szi sziVar = this.f;
        if (sziVar != null) {
            iE = sziVar.e(i, i2, collection, z);
        } else {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i2) {
                int i5 = i3 + 1;
                int i6 = i3 + i;
                if (collection.contains(this.b[i6]) == z) {
                    Object[] objArr = this.b;
                    objArr[i + i4] = objArr[i6];
                    i4++;
                }
                i3 = i5;
            }
            int i7 = i2 - i4;
            Object[] objArr2 = this.b;
            roz.q(objArr2, objArr2, i + i4, i + i2, this.d);
            Object[] objArr3 = this.b;
            int i8 = this.d;
            sxp.b(objArr3, i8 - i7, i8);
            iE = i7;
        }
        if (iE > 0) {
            k();
        }
        this.d -= iE;
        return iE;
    }

    private final Object f(int i) {
        k();
        szi sziVar = this.f;
        if (sziVar != null) {
            Object objF = sziVar.f(i);
            this.d--;
            return objF;
        }
        Object[] objArr = this.b;
        Object obj = objArr[i];
        roz.q(objArr, objArr, i, i + 1, this.c + this.d);
        sxp.a(this.b, (this.c + this.d) - 1);
        this.d--;
        return obj;
    }

    private final void g(int i, Collection collection, int i2) {
        k();
        szi sziVar = this.f;
        if (sziVar != null) {
            sziVar.g(i, collection, i2);
            this.b = this.f.b;
            this.d += i2;
        } else {
            j(i, i2);
            Iterator it = collection.iterator();
            for (int i3 = 0; i3 < i2; i3++) {
                this.b[i + i3] = it.next();
            }
        }
    }

    private final void h(int i, Object obj) {
        k();
        szi sziVar = this.f;
        if (sziVar == null) {
            j(i, 1);
            this.b[i] = obj;
        } else {
            sziVar.h(i, obj);
            this.b = this.f.b;
            this.d++;
        }
    }

    private final void i() {
        szi sziVar = this.g;
        if (sziVar != null && sziVar.modCount != this.modCount) {
            throw new ConcurrentModificationException();
        }
    }

    private final void j(int i, int i2) {
        int i3 = this.d + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.b;
        int length = objArr.length;
        if (i3 > length) {
            this.b = sxp.c(objArr, roy.f(length, i3));
        }
        Object[] objArr2 = this.b;
        roz.q(objArr2, objArr2, i + i2, i, this.c + this.d);
        this.d += i2;
    }

    private final void k() {
        this.modCount++;
    }

    private final void l(int i, int i2) {
        if (i2 > 0) {
            k();
        }
        szi sziVar = this.f;
        if (sziVar != null) {
            sziVar.l(i, i2);
        } else {
            Object[] objArr = this.b;
            roz.q(objArr, objArr, i, i + i2, this.d);
            Object[] objArr2 = this.b;
            int i3 = this.d;
            sxp.b(objArr2, i3 - i2, i3);
        }
        this.d -= i2;
    }

    private final boolean m() {
        if (this.e) {
            return true;
        }
        szi sziVar = this.g;
        return sziVar != null && sziVar.e;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (m()) {
            return new szq(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // defpackage.syv
    public final int a() {
        i();
        return this.d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        d();
        i();
        roy.d(i, this.d);
        h(this.c + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        tce.e(collection, "elements");
        d();
        i();
        roy.d(i, this.d);
        int size = collection.size();
        g(this.c + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.syv
    public final Object b(int i) {
        d();
        i();
        roy.c(i, this.d);
        return f(this.c + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        d();
        i();
        l(this.c, this.d);
    }

    public final void d() {
        if (m()) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        i();
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        Object[] objArr = this.b;
        int i = this.c;
        int i2 = this.d;
        if (i2 == list.size()) {
            for (int i3 = 0; i3 < i2; i3++) {
                if (a.K(objArr[i + i3], list.get(i3))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        i();
        roy.c(i, this.d);
        return this.b[this.c + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        i();
        Object[] objArr = this.b;
        int i = this.c;
        int i2 = this.d;
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i + i3];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        i();
        for (int i = 0; i < this.d; i++) {
            if (a.K(this.b[this.c + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        i();
        return this.d == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        i();
        for (int i = this.d - 1; i >= 0; i--) {
            if (a.K(this.b[this.c + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        d();
        i();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        tce.e(collection, "elements");
        d();
        i();
        return e(this.c, this.d, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        tce.e(collection, "elements");
        d();
        i();
        return e(this.c, this.d, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        d();
        i();
        roy.c(i, this.d);
        Object[] objArr = this.b;
        int i2 = this.c + i;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        roy.e(i, i2, this.d);
        Object[] objArr = this.b;
        int i3 = this.c + i;
        szi sziVar = this.g;
        return new szi(objArr, i3, i2 - i, this.e, this, sziVar == null ? this : sziVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        i();
        Object[] objArr = this.b;
        int i = this.c;
        return roz.g(objArr, i, this.d + i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        i();
        Object[] objArr = this.b;
        int i = this.c;
        int i2 = this.d;
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == this) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public szi(int i) {
        this(new Object[i], 0, 0, false, null, null);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        i();
        roy.d(i, this.d);
        return new szh(this, i);
    }

    private szi(Object[] objArr, int i, int i2, boolean z, szi sziVar, szi sziVar2) {
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = sziVar;
        this.g = sziVar2;
        if (sziVar != null) {
            this.modCount = sziVar.modCount;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        tce.e(objArr, "destination");
        i();
        int length = objArr.length;
        int i = this.d;
        if (length < i) {
            Object[] objArr2 = this.b;
            int i2 = this.c;
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            tce.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        Object[] objArr3 = this.b;
        int i3 = this.c;
        roz.q(objArr3, objArr, 0, i3, i + i3);
        rvw.h(this.d, objArr);
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d();
        i();
        h(this.c + this.d, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        tce.e(collection, "elements");
        d();
        i();
        int size = collection.size();
        g(this.c + this.d, collection, size);
        return size > 0;
    }
}
