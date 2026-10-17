package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class syy extends syv {
    private static final Object[] b = new Object[0];
    public int a;
    private int c;
    private Object[] d = b;

    private final int c(int i) {
        return i == 0 ? roz.h(this.d) : i - 1;
    }

    private final int d(int i) {
        if (i == roz.h(this.d)) {
            return 0;
        }
        return i + 1;
    }

    private final int e(int i) {
        return i < 0 ? i + this.d.length : i;
    }

    private final int f(int i) {
        int length = this.d.length;
        return i >= length ? i - length : i;
    }

    private final void g(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.d.length;
        while (i < length && it.hasNext()) {
            this.d[i] = it.next();
            i++;
        }
        int i2 = this.c;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.d[i3] = it.next();
        }
        this.a += collection.size();
    }

    private final void h(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.d;
        int length = objArr.length;
        if (i <= length) {
            return;
        }
        if (objArr == b) {
            this.d = new Object[tcb.f(i, 10)];
            return;
        }
        Object[] objArr2 = new Object[roy.f(length, i)];
        roz.q(objArr, objArr2, 0, this.c, length);
        Object[] objArr3 = this.d;
        int length2 = objArr3.length;
        int i2 = this.c;
        roz.q(objArr3, objArr2, length2 - i2, 0, i2);
        this.c = 0;
        this.d = objArr2;
    }

    @Override // defpackage.syv
    public final int a() {
        return this.a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        roy.d(i, this.a);
        int i2 = this.a;
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        h(i2 + 1);
        int iF = f(this.c + i);
        int i3 = this.a;
        if (i < ((i3 + 1) >> 1)) {
            int iC = c(iF);
            int iC2 = c(this.c);
            int i4 = this.c;
            if (iC >= i4) {
                Object[] objArr = this.d;
                objArr[iC2] = objArr[i4];
                roz.q(objArr, objArr, i4, i4 + 1, iC + 1);
            } else {
                Object[] objArr2 = this.d;
                roz.q(objArr2, objArr2, i4 - 1, i4, objArr2.length);
                Object[] objArr3 = this.d;
                objArr3[objArr3.length - 1] = objArr3[0];
                roz.q(objArr3, objArr3, 0, 1, iC + 1);
            }
            this.d[iC] = obj;
            this.c = iC2;
        } else {
            int iF2 = f(this.c + i3);
            if (iF < iF2) {
                Object[] objArr4 = this.d;
                roz.q(objArr4, objArr4, iF + 1, iF, iF2);
            } else {
                Object[] objArr5 = this.d;
                roz.q(objArr5, objArr5, 1, 0, iF2);
                Object[] objArr6 = this.d;
                int length = objArr6.length - 1;
                objArr6[0] = objArr6[length];
                roz.q(objArr6, objArr6, iF + 1, iF, length);
            }
            this.d[iF] = obj;
        }
        this.a++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        tce.e(collection, "elements");
        roy.d(i, this.a);
        if (collection.isEmpty()) {
            return false;
        }
        int i2 = this.a;
        if (i == i2) {
            return addAll(collection);
        }
        h(i2 + collection.size());
        int iF = f(this.c + this.a);
        int iF2 = f(this.c + i);
        int size = collection.size();
        if (i < ((this.a + 1) >> 1)) {
            int i3 = this.c;
            int i4 = i3 - size;
            if (iF2 < i3) {
                Object[] objArr = this.d;
                roz.q(objArr, objArr, i4, i3, objArr.length);
                if (size >= iF2) {
                    Object[] objArr2 = this.d;
                    roz.q(objArr2, objArr2, objArr2.length - size, 0, iF2);
                } else {
                    Object[] objArr3 = this.d;
                    roz.q(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.d;
                    roz.q(objArr4, objArr4, 0, size, iF2);
                }
            } else if (i4 >= 0) {
                Object[] objArr5 = this.d;
                roz.q(objArr5, objArr5, i4, i3, iF2);
            } else {
                Object[] objArr6 = this.d;
                int length = objArr6.length;
                i4 += length;
                int i5 = length - i4;
                if (i5 >= iF2 - i3) {
                    roz.q(objArr6, objArr6, i4, i3, iF2);
                } else {
                    roz.q(objArr6, objArr6, i4, i3, i3 + i5);
                    Object[] objArr7 = this.d;
                    roz.q(objArr7, objArr7, 0, this.c + i5, iF2);
                }
            }
            this.c = i4;
            g(e(iF2 - size), collection);
        } else {
            int i6 = iF2 + size;
            if (iF2 < iF) {
                int i7 = size + iF;
                Object[] objArr8 = this.d;
                int length2 = objArr8.length;
                if (i7 <= length2) {
                    roz.q(objArr8, objArr8, i6, iF2, iF);
                } else if (i6 >= length2) {
                    roz.q(objArr8, objArr8, i6 - length2, iF2, iF);
                } else {
                    int i8 = iF - (i7 - length2);
                    roz.q(objArr8, objArr8, 0, i8, iF);
                    Object[] objArr9 = this.d;
                    roz.q(objArr9, objArr9, i6, iF2, i8);
                }
            } else {
                Object[] objArr10 = this.d;
                roz.q(objArr10, objArr10, size, 0, iF);
                Object[] objArr11 = this.d;
                int length3 = objArr11.length;
                if (i6 >= length3) {
                    roz.q(objArr11, objArr11, i6 - length3, iF2, length3);
                } else {
                    roz.q(objArr11, objArr11, 0, length3 - size, length3);
                    Object[] objArr12 = this.d;
                    roz.q(objArr12, objArr12, i6, iF2, objArr12.length - size);
                }
            }
            g(iF2, collection);
        }
        return true;
    }

    public final void addFirst(Object obj) {
        h(this.a + 1);
        int iC = c(this.c);
        this.c = iC;
        this.d[iC] = obj;
        this.a++;
    }

    public final void addLast(Object obj) {
        h(this.a + 1);
        this.d[f(this.c + this.a)] = obj;
        this.a++;
    }

    @Override // defpackage.syv
    public final Object b(int i) {
        roy.c(i, this.a);
        if (i == rvw.c(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        int iF = f(this.c + i);
        Object[] objArr = this.d;
        Object obj = objArr[iF];
        if (i < (this.a >> 1)) {
            int i2 = this.c;
            if (iF >= i2) {
                roz.q(objArr, objArr, i2 + 1, i2, iF);
            } else {
                roz.q(objArr, objArr, 1, 0, iF);
                Object[] objArr2 = this.d;
                int length = objArr2.length - 1;
                objArr2[0] = objArr2[length];
                int i3 = this.c;
                roz.q(objArr2, objArr2, i3 + 1, i3, length);
            }
            Object[] objArr3 = this.d;
            int i4 = this.c;
            objArr3[i4] = null;
            this.c = d(i4);
        } else {
            int iF2 = f(this.c + rvw.c(this));
            if (iF <= iF2) {
                Object[] objArr4 = this.d;
                roz.q(objArr4, objArr4, iF, iF + 1, iF2 + 1);
            } else {
                Object[] objArr5 = this.d;
                roz.q(objArr5, objArr5, iF, iF + 1, objArr5.length);
                Object[] objArr6 = this.d;
                objArr6[objArr6.length - 1] = objArr6[0];
                roz.q(objArr6, objArr6, 0, 1, iF2 + 1);
            }
            this.d[iF2] = null;
        }
        this.a--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int iF = f(this.c + this.a);
        int i = this.c;
        if (i < iF) {
            roz.e(this.d, null, i, iF);
        } else if (!isEmpty()) {
            Object[] objArr = this.d;
            roz.e(objArr, null, i, objArr.length);
            roz.e(this.d, null, 0, iF);
        }
        this.c = 0;
        this.a = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        roy.c(i, this.a);
        return this.d[f(this.c + i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iF = f(this.c + this.a);
        int length = this.c;
        if (length < iF) {
            while (length < iF) {
                if (!a.K(obj, this.d[length])) {
                    length++;
                }
            }
            return -1;
        }
        if (length < iF) {
            return -1;
        }
        int length2 = this.d.length;
        while (true) {
            if (length >= length2) {
                for (int i2 = 0; i2 < iF; i2++) {
                    if (a.K(obj, this.d[i2])) {
                        length = i2 + this.d.length;
                        i = this.c;
                        break;
                    }
                }
                return -1;
            }
            if (!a.K(obj, this.d[length])) {
                length++;
            }
        }
        return length - i;
        i = this.c;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.a == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int iH;
        int i;
        int iF = f(this.c + this.a);
        int i2 = this.c;
        if (i2 < iF) {
            iH = iF - 1;
            if (i2 <= iH) {
                while (!a.K(obj, this.d[iH])) {
                    if (iH != i2) {
                        iH--;
                    }
                }
                i = this.c;
            }
            return -1;
        }
        if (i2 > iF) {
            for (int i3 = iF - 1; i3 >= 0; i3--) {
                if (a.K(obj, this.d[i3])) {
                    iH = i3 + this.d.length;
                    i = this.c;
                }
            }
            iH = roz.h(this.d);
            int i4 = this.c;
            if (i4 <= iH) {
                while (!a.K(obj, this.d[iH])) {
                    if (iH != i4) {
                        iH--;
                    }
                }
                i = this.c;
            }
        }
        return -1;
        return iH - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iF;
        tce.e(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.d.length != 0) {
            int iF2 = f(this.c + this.a);
            int i = this.c;
            if (i < iF2) {
                iF = i;
                while (i < iF2) {
                    Object obj = this.d[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.d[iF] = obj;
                        iF++;
                    }
                    i++;
                }
                roz.e(this.d, null, iF, iF2);
            } else {
                int length = this.d.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.d;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.d[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iF = f(i2);
                for (int i3 = 0; i3 < iF2; i3++) {
                    Object[] objArr2 = this.d;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.d[iF] = obj3;
                        iF = d(iF);
                    }
                }
                z = z2;
            }
            if (z) {
                this.a = e(iF - this.c);
                return true;
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.d;
        int i = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.c = d(i);
        this.a--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        int iF = f(this.c + rvw.c(this));
        Object[] objArr = this.d;
        Object obj = objArr[iF];
        objArr[iF] = null;
        this.a--;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iF;
        tce.e(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.d.length != 0) {
            int iF2 = f(this.c + this.a);
            int i = this.c;
            if (i < iF2) {
                iF = i;
                while (i < iF2) {
                    Object obj = this.d[i];
                    if (collection.contains(obj)) {
                        this.d[iF] = obj;
                        iF++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                roz.e(this.d, null, iF, iF2);
            } else {
                int length = this.d.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.d;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.d[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iF = f(i2);
                for (int i3 = 0; i3 < iF2; i3++) {
                    Object[] objArr2 = this.d;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.d[iF] = obj3;
                        iF = d(iF);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                this.a = e(iF - this.c);
                return true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        roy.c(i, this.a);
        int iF = f(this.c + i);
        Object[] objArr = this.d;
        Object obj2 = objArr[iF];
        objArr[iF] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.a]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        tce.e(objArr, "array");
        int length = objArr.length;
        int i = this.a;
        if (length < i) {
            tce.e(objArr, "reference");
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            tce.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iF = f(this.c + this.a);
        int i2 = this.c;
        if (i2 < iF) {
            roz.t(this.d, objArr, i2, iF, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.d;
            roz.q(objArr2, objArr, 0, i2, objArr2.length);
            Object[] objArr3 = this.d;
            roz.q(objArr3, objArr, objArr3.length - this.c, 0, iF);
        }
        rvw.h(this.a, objArr);
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        tce.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        h(this.a + collection.size());
        g(f(this.c + this.a), collection);
        return true;
    }
}
