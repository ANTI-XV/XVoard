package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akd implements Collection, Set {
    public int[] a;
    public Object[] b;
    public int c;

    public akd() {
        this(0);
    }

    public final int a(Object obj) {
        return obj == null ? eu.g(this) : eu.f(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iF;
        int i2 = this.c;
        if (obj == null) {
            iF = eu.g(this);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iF = eu.f(this, obj, iHashCode);
        }
        if (iF >= 0) {
            return false;
        }
        int i3 = ~iF;
        int[] iArr = this.a;
        int length = iArr.length;
        if (i2 >= length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.b;
            eu.h(this, i4);
            if (i2 != this.c) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.a;
            if (iArr2.length != 0) {
                roz.p(iArr, iArr2, 0, 0, length);
                roz.t(objArr, this.b, 0, objArr.length, 6);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.a;
            int i5 = i3 + 1;
            roz.p(iArr3, iArr3, i5, i3, i2);
            Object[] objArr2 = this.b;
            roz.q(objArr2, objArr2, i5, i3, i2);
        }
        int i6 = this.c;
        if (i2 == i6) {
            int[] iArr4 = this.a;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.b[i3] = obj;
                this.c = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        tce.e(collection, "elements");
        d(this.c + collection.size());
        Iterator it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final Object b(int i) {
        return this.b[i];
    }

    public final void c(akd akdVar) {
        int i = akdVar.c;
        d(this.c + i);
        if (this.c != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                add(akdVar.b(i2));
            }
        } else if (i > 0) {
            roz.p(akdVar.a, this.a, 0, 0, i);
            roz.t(akdVar.b, this.b, 0, i, 6);
            if (this.c != 0) {
                throw new ConcurrentModificationException();
            }
            this.c = i;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.c != 0) {
            this.a = akl.a;
            this.b = akl.c;
            this.c = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return a(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        tce.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d(int i) {
        int i2 = this.c;
        int[] iArr = this.a;
        if (iArr.length < i) {
            Object[] objArr = this.b;
            eu.h(this, i);
            int i3 = this.c;
            if (i3 > 0) {
                roz.p(iArr, this.a, 0, 0, i3);
                roz.t(objArr, this.b, 0, this.c, 6);
            }
        }
        if (this.c != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public final void e(akd akdVar) {
        int i = akdVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            remove(akdVar.b(i2));
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && this.c == ((Set) obj).size()) {
            try {
                int i = this.c;
                for (int i2 = 0; i2 < i; i2++) {
                    if (((Set) obj).contains(b(i2))) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public final void f(int i) {
        int i2 = this.c;
        Object[] objArr = this.b;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return;
        }
        int i3 = i2 - 1;
        int[] iArr = this.a;
        int length = iArr.length;
        if (length <= 8 || i2 >= length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                roz.p(iArr, iArr, i, i4, i2);
                Object[] objArr2 = this.b;
                roz.q(objArr2, objArr2, i, i4, i2);
            }
            this.b[i3] = null;
        } else {
            eu.h(this, i2 > 8 ? i2 + (i2 >> 1) : 8);
            if (i > 0) {
                roz.p(iArr, this.a, 0, 0, i);
                roz.t(objArr, this.b, 0, i, 6);
            }
            if (i < i3) {
                int i5 = i + 1;
                roz.p(iArr, this.a, i, i5, i2);
                roz.q(objArr, this.b, i, i5, i2);
            }
        }
        if (i2 != this.c) {
            throw new ConcurrentModificationException();
        }
        this.c = i3;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new akc(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iA = a(obj);
        if (iA < 0) {
            return false;
        }
        f(iA);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        tce.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        tce.e(collection, "elements");
        boolean z = false;
        for (int i = this.c - 1; i >= 0; i--) {
            if (!rvw.w(collection, this.b[i])) {
                f(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return roz.g(this.b, 0, this.c);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 14);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objB = b(i2);
            if (objB != this) {
                sb.append(objB);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public akd(int i) {
        this.a = akl.a;
        this.b = akl.c;
        if (i > 0) {
            eu.h(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        tce.e(objArr, "array");
        int i = this.c;
        int length = objArr.length;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (length > i) {
            objArr[i] = null;
        }
        roz.q(this.b, objArr, 0, 0, this.c);
        tce.d(objArr, "result");
        return objArr;
    }

    public akd(Collection collection) {
        this(0);
        if (collection != null) {
            addAll(collection);
        }
    }

    public akd(Object[] objArr) {
        this(0);
        if (objArr != null) {
            Iterator itA = tcb.a(objArr);
            while (itA.hasNext()) {
                add(itA.next());
            }
        }
    }
}
