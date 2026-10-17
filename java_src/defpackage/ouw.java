package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ouw extends AbstractMap implements Serializable {
    public static final Object a = new Object();
    transient int[] b;
    transient Object[] c;
    transient Object[] d;
    public transient int e;
    public transient int f;
    private transient Object g;
    private transient Set h;
    private transient Set i;
    private transient Collection j;

    public ouw() {
        l(3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(a.aA(i, "Invalid size: "));
        }
        l(i);
        for (int i2 = 0; i2 < i; i2++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private final int s(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objM = nmj.M(i2);
        if (i4 != 0) {
            nmj.O(objM, i3 & i5, i4 + 1);
        }
        Object objG = g();
        int[] iArrP = p();
        for (int i6 = 0; i6 <= i; i6++) {
            int iK = nmj.K(objG, i6);
            while (iK != 0) {
                int i7 = iK - 1;
                int i8 = iArrP[i7];
                int iG = nmj.G(i8, i) | i6;
                int i9 = iG & i5;
                int iK2 = nmj.K(objM, i9);
                nmj.O(objM, i9, iK);
                iArrP[i7] = nmj.H(iG, iK2, i5);
                iK = i8 & i;
            }
        }
        this.g = objM;
        t(i5);
        return i5;
    }

    private final void t(int i) {
        this.e = nmj.H(this.e, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator itI = i();
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    final int a() {
        return isEmpty() ? -1 : 0;
    }

    final int b(int i) {
        int i2 = i + 1;
        if (i2 < this.f) {
            return i2;
        }
        return -1;
    }

    public final int c() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (o()) {
            return;
        }
        k();
        Map mapJ = j();
        if (mapJ != null) {
            this.e = npd.N(size(), 3, 1073741823);
            mapJ.clear();
            this.g = null;
            this.f = 0;
            return;
        }
        Arrays.fill(q(), 0, this.f, (Object) null);
        Arrays.fill(r(), 0, this.f, (Object) null);
        nmj.N(g());
        Arrays.fill(p(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.containsKey(obj);
        }
        return d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (a.o(obj, h(i))) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (o()) {
            return -1;
        }
        int iF = nmj.F(obj);
        int iC = c();
        int iK = nmj.K(g(), iF & iC);
        if (iK == 0) {
            return -1;
        }
        int iG = nmj.G(iF, iC);
        do {
            int i = iK - 1;
            int i2 = p()[i];
            if (nmj.G(i2, iC) == iG && a.o(obj, e(i))) {
                return i;
            }
            iK = i2 & iC;
        } while (iK != 0);
        return -1;
    }

    public final Object e(int i) {
        return q()[i];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.i;
        if (set != null) {
            return set;
        }
        our ourVar = new our(this);
        this.i = ourVar;
        return ourVar;
    }

    public final Object f(Object obj) {
        if (!o()) {
            int iC = c();
            int iJ = nmj.J(obj, null, iC, g(), p(), q(), null);
            if (iJ != -1) {
                Object objH = h(iJ);
                m(iJ, iC);
                this.f--;
                k();
                return objH;
            }
        }
        return a;
    }

    public final Object g() {
        return Objects.requireNonNull(this.g);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return h(iD);
    }

    public final Object h(int i) {
        return r()[i];
    }

    final Iterator i() {
        Map mapJ = j();
        return mapJ != null ? mapJ.entrySet().iterator() : new oup(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    final Map j() {
        Object obj = this.g;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    final void k() {
        this.e += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.h;
        if (set != null) {
            return set;
        }
        out outVar = new out(this);
        this.h = outVar;
        return outVar;
    }

    final void l(int i) {
        oln.j(true, "Expected size must be >= 0");
        this.e = npd.N(i, 1, 1073741823);
    }

    final void m(int i, int i2) {
        Object objG = g();
        int[] iArrP = p();
        Object[] objArrQ = q();
        Object[] objArrR = r();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrQ[i] = null;
            objArrR[i] = null;
            iArrP[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj = objArrQ[i3];
        objArrQ[i] = obj;
        objArrR[i] = objArrR[i3];
        objArrQ[i3] = null;
        objArrR[i3] = null;
        iArrP[i] = iArrP[i3];
        iArrP[i3] = 0;
        int iF = nmj.F(obj) & i2;
        int iK = nmj.K(objG, iF);
        if (iK == size) {
            nmj.O(objG, iF, i4);
            return;
        }
        while (true) {
            int i5 = iK - 1;
            int i6 = iArrP[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                iArrP[i5] = nmj.H(i6, i4, i2);
                return;
            }
            iK = i7;
        }
    }

    public final void n(int i, Object obj) {
        r()[i] = obj;
    }

    final boolean o() {
        return this.g == null;
    }

    public final int[] p() {
        return (int[]) Objects.requireNonNull(this.b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int iMin;
        if (o()) {
            oln.t(o(), "Arrays already allocated");
            int i = this.e;
            int iL = nmj.L(i);
            this.g = nmj.M(iL);
            t(iL - 1);
            this.b = new int[i];
            this.c = new Object[i];
            this.d = new Object[i];
        }
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.put(obj, obj2);
        }
        int[] iArrP = p();
        Object[] objArrQ = q();
        Object[] objArrR = r();
        int i2 = this.f;
        int i3 = i2 + 1;
        int iF = nmj.F(obj);
        int iC = c();
        int i4 = iF & iC;
        int iK = nmj.K(g(), i4);
        if (iK != 0) {
            int iG = nmj.G(iF, iC);
            int i5 = 0;
            while (true) {
                int i6 = iK - 1;
                int i7 = iArrP[i6];
                if (nmj.G(i7, iC) == iG && a.o(obj, objArrQ[i6])) {
                    Object obj3 = objArrR[i6];
                    objArrR[i6] = obj2;
                    return obj3;
                }
                int i8 = i7 & iC;
                i5++;
                if (i8 == 0) {
                    if (i5 < 9) {
                        if (i3 <= iC) {
                            iArrP[i6] = nmj.H(i7, i3, iC);
                            break;
                        }
                        iC = s(iC, nmj.I(iC), iF, i2);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(c() + 1, 1.0f);
                    int iA = a();
                    while (iA >= 0) {
                        linkedHashMap.put(e(iA), h(iA));
                        iA = b(iA);
                    }
                    this.g = linkedHashMap;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    k();
                    return linkedHashMap.put(obj, obj2);
                }
                iK = i8;
            }
        } else if (i3 > iC) {
            iC = s(iC, nmj.I(iC), iF, i2);
        } else {
            nmj.O(g(), i4, i3);
        }
        int length = p().length;
        if (i3 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.b = Arrays.copyOf(p(), iMin);
            this.c = Arrays.copyOf(q(), iMin);
            this.d = Arrays.copyOf(r(), iMin);
        }
        p()[i2] = nmj.H(iF, 0, iC);
        q()[i2] = obj;
        n(i2, obj2);
        this.f = i3;
        k();
        return null;
    }

    public final Object[] q() {
        return (Object[]) Objects.requireNonNull(this.c);
    }

    public final Object[] r() {
        return (Object[]) Objects.requireNonNull(this.d);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.remove(obj);
        }
        Object objF = f(obj);
        if (objF == a) {
            return null;
        }
        return objF;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapJ = j();
        return mapJ != null ? mapJ.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.j;
        if (collection != null) {
            return collection;
        }
        ouv ouvVar = new ouv(this);
        this.j = ouvVar;
        return ouvVar;
    }

    public ouw(byte[] bArr) {
        l(12);
    }
}
