package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ouy extends AbstractSet implements Serializable {
    transient Object[] a;
    public transient int b;
    private transient Object c;
    private transient int[] d;
    private transient int e;

    ouy() {
        f(3);
    }

    private final int h() {
        return (1 << (this.b & 31)) - 1;
    }

    private final int i(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objM = nmj.M(i2);
        if (i4 != 0) {
            nmj.O(objM, i3 & i5, i4 + 1);
        }
        Object objJ = j();
        int[] iArrL = l();
        for (int i6 = 0; i6 <= i; i6++) {
            int iK = nmj.K(objJ, i6);
            while (iK != 0) {
                int i7 = iK - 1;
                int i8 = iArrL[i7];
                int iG = nmj.G(i8, i) | i6;
                int i9 = iG & i5;
                int iK2 = nmj.K(objM, i9);
                nmj.O(objM, i9, iK);
                iArrL[i7] = nmj.H(iG, iK2, i5);
                iK = i8 & i;
            }
        }
        this.c = objM;
        k(i5);
        return i5;
    }

    private final Object j() {
        return Objects.requireNonNull(this.c);
    }

    private final void k(int i) {
        this.b = nmj.H(this.b, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    private final int[] l() {
        return (int[]) Objects.requireNonNull(this.d);
    }

    private final Object[] m() {
        return (Object[]) Objects.requireNonNull(this.a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(a.aA(i, "Invalid size: "));
        }
        f(i);
        for (int i2 = 0; i2 < i; i2++) {
            add(objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    final int a() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int iMin;
        if (g()) {
            oln.t(g(), "Arrays already allocated");
            int i = this.b;
            int iL = nmj.L(i);
            this.c = nmj.M(iL);
            k(iL - 1);
            this.d = new int[i];
            this.a = new Object[i];
        }
        Set setD = d();
        if (setD != null) {
            return setD.add(obj);
        }
        int[] iArrL = l();
        Object[] objArrM = m();
        int i2 = this.e;
        int i3 = i2 + 1;
        int iF = nmj.F(obj);
        int iH = h();
        int i4 = iF & iH;
        int iK = nmj.K(j(), i4);
        if (iK != 0) {
            int iG = nmj.G(iF, iH);
            int i5 = 0;
            while (true) {
                int i6 = iK - 1;
                int i7 = iArrL[i6];
                if (nmj.G(i7, iH) == iG && a.o(obj, objArrM[i6])) {
                    return false;
                }
                int i8 = i7 & iH;
                i5++;
                if (i8 == 0) {
                    if (i5 < 9) {
                        if (i3 <= iH) {
                            iArrL[i6] = nmj.H(i7, i3, iH);
                            break;
                        }
                        iH = i(iH, nmj.I(iH), iF, i2);
                        break;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(h() + 1, 1.0f);
                    int iA = a();
                    while (iA >= 0) {
                        linkedHashSet.add(c(iA));
                        iA = b(iA);
                    }
                    this.c = linkedHashSet;
                    this.d = null;
                    this.a = null;
                    e();
                    return linkedHashSet.add(obj);
                }
                iK = i8;
            }
        } else if (i3 > iH) {
            iH = i(iH, nmj.I(iH), iF, i2);
        } else {
            nmj.O(j(), i4, i3);
        }
        int length = l().length;
        if (i3 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.d = Arrays.copyOf(l(), iMin);
            this.a = Arrays.copyOf(m(), iMin);
        }
        l()[i2] = nmj.H(iF, 0, iH);
        m()[i2] = obj;
        this.e = i3;
        e();
        return true;
    }

    final int b(int i) {
        int i2 = i + 1;
        if (i2 < this.e) {
            return i2;
        }
        return -1;
    }

    public final Object c(int i) {
        return m()[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (g()) {
            return;
        }
        e();
        Set setD = d();
        if (setD != null) {
            this.b = npd.N(size(), 3, 1073741823);
            setD.clear();
            this.c = null;
            this.e = 0;
            return;
        }
        Arrays.fill(m(), 0, this.e, (Object) null);
        nmj.N(j());
        Arrays.fill(l(), 0, this.e, 0);
        this.e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (g()) {
            return false;
        }
        Set setD = d();
        if (setD != null) {
            return setD.contains(obj);
        }
        int iF = nmj.F(obj);
        int iH = h();
        int iK = nmj.K(j(), iF & iH);
        if (iK == 0) {
            return false;
        }
        int iG = nmj.G(iF, iH);
        do {
            int i = iK - 1;
            int i2 = l()[i];
            if (nmj.G(i2, iH) == iG && a.o(obj, c(i))) {
                return true;
            }
            iK = i2 & iH;
        } while (iK != 0);
        return false;
    }

    final Set d() {
        Object obj = this.c;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    final void e() {
        this.b += 32;
    }

    final void f(int i) {
        oln.j(true, "Expected size must be >= 0");
        this.b = npd.N(i, 1, 1073741823);
    }

    final boolean g() {
        return this.c == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set setD = d();
        return setD != null ? setD.iterator() : new oux(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        int i2;
        if (!g()) {
            Set setD = d();
            if (setD != null) {
                return setD.remove(obj);
            }
            int iH = h();
            int iJ = nmj.J(obj, null, iH, j(), l(), m(), null);
            if (iJ != -1) {
                Object objJ = j();
                int[] iArrL = l();
                Object[] objArrM = m();
                int size = size();
                int i3 = size - 1;
                if (iJ < i3) {
                    int i4 = iJ + 1;
                    Object obj2 = objArrM[i3];
                    objArrM[iJ] = obj2;
                    objArrM[i3] = null;
                    iArrL[iJ] = iArrL[i3];
                    iArrL[i3] = 0;
                    int iF = nmj.F(obj2) & iH;
                    int iK = nmj.K(objJ, iF);
                    if (iK == size) {
                        nmj.O(objJ, iF, i4);
                    } else {
                        while (true) {
                            i = iK - 1;
                            i2 = iArrL[i];
                            int i5 = i2 & iH;
                            if (i5 == size) {
                                break;
                            }
                            iK = i5;
                        }
                        iArrL[i] = nmj.H(i2, i4, iH);
                    }
                } else {
                    objArrM[iJ] = null;
                    iArrL[iJ] = 0;
                }
                this.e--;
                e();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set setD = d();
        return setD != null ? setD.size() : this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (g()) {
            return new Object[0];
        }
        Set setD = d();
        return setD != null ? setD.toArray() : Arrays.copyOf(m(), this.e);
    }

    public ouy(int i) {
        f(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (g()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set setD = d();
        if (setD != null) {
            return setD.toArray(objArr);
        }
        Object[] objArrM = m();
        int i = this.e;
        oln.r(0, i, objArrM.length);
        int length = objArr.length;
        if (length < i) {
            objArr = nok.h(objArr, i);
        } else if (length > i) {
            objArr[i] = null;
        }
        System.arraycopy(objArrM, 0, objArr, 0, i);
        return objArr;
    }
}
