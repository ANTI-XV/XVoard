package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oxu extends ovz implements Set, j$.util.Set {
    private static final long serialVersionUID = 912559;
    private transient owk a;

    static int j(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            oln.j(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static oxs l(int i) {
        nmj.T(i, "expectedSize");
        return new oxs(i);
    }

    public static oxu m(int i, Object... objArr) {
        if (i == 0) {
            return pbu.a;
        }
        if (i == 1) {
            return new pch(Objects.requireNonNull(objArr[0]));
        }
        int iJ = j(i);
        Object[] objArr2 = new Object[iJ];
        int i2 = iJ - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj = objArr[i5];
            nok.l(obj, i5);
            int iHashCode = obj.hashCode();
            int iE = nmj.E(iHashCode);
            while (true) {
                int i6 = iE & i2;
                Object obj2 = objArr2[i6];
                if (obj2 == null) {
                    objArr[i4] = obj;
                    objArr2[i6] = obj;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj2.equals(obj)) {
                    break;
                }
                iE++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            return new pch(Objects.requireNonNull(objArr[0]));
        }
        if (j(i4) < iJ / 2) {
            return m(i4, objArr);
        }
        if (v(i4, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new pbu(objArr, i3, objArr2, i2, i4);
    }

    public static oxu n(Iterable iterable) {
        if (iterable instanceof Collection) {
            return o((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return pbu.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return new pch(next);
        }
        oxs oxsVar = new oxs();
        oxsVar.c(next);
        oln.A(it);
        while (it.hasNext()) {
            oxsVar.c(it.next());
        }
        return oxsVar.f();
    }

    public static oxu o(Collection collection) {
        if ((collection instanceof oxu) && !(collection instanceof SortedSet)) {
            oxu oxuVar = (oxu) collection;
            if (!oxuVar.f()) {
                return oxuVar;
            }
        }
        Object[] array = collection.toArray();
        return m(array.length, array);
    }

    public static oxu p(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? m(length, (Object[]) objArr.clone()) : new pch(objArr[0]);
        }
        return pbu.a;
    }

    public static oxu q(Object obj, Object obj2) {
        return m(2, obj, obj2);
    }

    public static oxu r(Object obj, Object obj2, Object obj3) {
        return m(3, obj, obj2, obj3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static oxu s(Object obj, Object obj2, Object obj3, Object obj4) {
        return m(4, obj, obj2, obj3, obj4);
    }

    public static oxu t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    public static oxu u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        oln.j(true, "the total number of elements must fit in an int");
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return m(i, objArr2);
    }

    public static boolean v(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    @Override // defpackage.ovz
    public owk d() {
        owk owkVar = this.a;
        if (owkVar != null) {
            return owkVar;
        }
        owk owkVarK = k();
        this.a = owkVarK;
        return owkVarK;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public abstract pdb listIterator();

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof oxu) && i() && ((oxu) obj).i() && hashCode() != obj.hashCode()) {
            return false;
        }
        return pha.s(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return pha.k(this);
    }

    public boolean i() {
        return false;
    }

    public owk k() {
        return owk.k(toArray());
    }

    @Override // defpackage.ovz
    public Object writeReplace() {
        return new oxt(toArray());
    }
}
