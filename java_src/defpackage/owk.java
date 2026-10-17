package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class owk extends ovz implements List, RandomAccess, j$.util.List {
    private static final pdc a = new owg(pbo.a, 0);
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = -889275714;

    @SafeVarargs
    public static owk A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        oln.j(true, "the total number of elements must fit in an int");
        int length = objArr.length;
        Object[] objArr2 = new Object[length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        return m(objArr2);
    }

    public static owk B(Comparator comparator, Iterable iterable) {
        oln.A(comparator);
        Object[] objArrAa = nok.aa(iterable);
        nok.m(objArrAa);
        Arrays.sort(objArrAa, comparator);
        return k(objArrAa);
    }

    public static owf j(int i) {
        nmj.T(i, "expectedSize");
        return new owf(i);
    }

    public static owk k(Object[] objArr) {
        return l(objArr, objArr.length);
    }

    static owk l(Object[] objArr, int i) {
        return i == 0 ? pbo.a : new pbo(objArr, i);
    }

    public static owk m(Object... objArr) {
        nok.m(objArr);
        return k(objArr);
    }

    public static owk n(Iterable iterable) {
        oln.A(iterable);
        return iterable instanceof Collection ? o((Collection) iterable) : p(iterable.iterator());
    }

    public static owk o(Collection collection) {
        if (!(collection instanceof ovz)) {
            return m(collection.toArray());
        }
        owk owkVarD = ((ovz) collection).d();
        return owkVarD.f() ? k(owkVarD.toArray()) : owkVarD;
    }

    public static owk p(Iterator it) {
        if (!it.hasNext()) {
            return pbo.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return r(next);
        }
        owf owfVar = new owf();
        owfVar.g(next);
        owfVar.j(it);
        return owfVar.f();
    }

    public static owk q(Object[] objArr) {
        return objArr.length == 0 ? pbo.a : m((Object[]) objArr.clone());
    }

    public static owk r(Object obj) {
        return m(obj);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static owk s(Object obj, Object obj2) {
        return m(obj, obj2);
    }

    public static owk t(Object obj, Object obj2, Object obj3) {
        return m(obj, obj2, obj3);
    }

    public static owk u(Object obj, Object obj2, Object obj3, Object obj4) {
        return m(obj, obj2, obj3, obj4);
    }

    public static owk v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m(obj, obj2, obj3, obj4, obj5);
    }

    public static owk w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return m(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public static owk x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return m(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public static owk y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return m(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    public static owk z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        return m(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final pdc listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final pdc listIterator(int i) {
        oln.C(i, size());
        return isEmpty() ? a : new owg(this, i);
    }

    @Override // defpackage.ovz
    public int a(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // defpackage.ovz
    @Deprecated
    public final owk d() {
        return this;
    }

    @Override // defpackage.ovz
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return iterator();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return nok.A(this, obj);
    }

    public owk h() {
        return size() <= 1 ? this : new owh(this);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public owk subList(int i, int i2) {
        oln.r(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? pbo.a : new owj(this, i, i3);
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        j$.util.List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        j$.util.List.CC.$default$sort(this, comparator);
    }

    @Override // defpackage.ovz
    public Object writeReplace() {
        return new owi(toArray());
    }
}
