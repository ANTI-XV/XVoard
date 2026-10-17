package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class phf extends AbstractMap {
    public static final Comparator a = new rpr(1);
    public final Object[] b;
    public final int[] c;
    public final Set d = new phe(this, -1);
    private Integer e = null;
    private String f = null;

    public phf(phf phfVar, phf phfVar2) {
        Object objC;
        Object[] objArr;
        int i = -1;
        int size = phfVar.size() + phfVar2.size();
        int iB = phfVar.b() + phfVar2.b();
        int i2 = size + 1;
        Object[] objArr2 = new Object[iB];
        int[] iArr = new int[i2];
        int i3 = 0;
        iArr[0] = size;
        int i4 = size;
        Map.Entry entryC = phfVar.c(0);
        Map.Entry entryC2 = phfVar2.c(0);
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (entryC == null && entryC2 == null) {
                break;
            }
            i5++;
            int iCompareTo = entryC == null ? 1 : entryC2 == null ? i : i3;
            if (iCompareTo == 0 && (iCompareTo = ((String) entryC.getKey()).compareTo((String) entryC2.getKey())) == 0) {
                int i8 = i7 + 1;
                int i9 = i6 + 1;
                objArr2[i5] = d((String) entryC.getKey(), i5);
                phe pheVar = (phe) entryC.getValue();
                phe pheVar2 = (phe) entryC2.getValue();
                int i10 = i3;
                int i11 = i10;
                while (true) {
                    if (i11 >= pheVar.size() && i10 >= pheVar2.size()) {
                        break;
                    }
                    int iCompare = i11 == pheVar.size() ? 1 : i10 == pheVar2.size() ? -1 : i3;
                    if (iCompare == 0) {
                        iCompare = phh.a.compare(pheVar.c(i11), pheVar2.c(i10));
                    }
                    if (iCompare < 0) {
                        objC = pheVar.c(i11);
                        i11++;
                    } else {
                        int i12 = i10 + 1;
                        Object objC2 = pheVar2.c(i10);
                        i11 = iCompare == 0 ? i11 + 1 : i11;
                        objC = objC2;
                        i10 = i12;
                    }
                    objArr2[i4] = objC;
                    i4++;
                    i8 = i8;
                    i3 = 0;
                }
                iArr[i5] = i4;
                entryC = phfVar.c(i9);
                entryC2 = phfVar2.c(i8);
                i7 = i8;
                i6 = i9;
                i = -1;
            } else {
                if (iCompareTo < 0) {
                    int i13 = i6 + 1;
                    int iA = a(entryC, i5, i4, objArr2, iArr);
                    entryC = phfVar.c(i13);
                    i4 = iA;
                    i6 = i13;
                } else {
                    int i14 = i7 + 1;
                    int iA2 = a(entryC2, i5, i4, objArr2, iArr);
                    entryC2 = phfVar2.c(i14);
                    i4 = iA2;
                    i7 = i14;
                }
                i = -1;
                i3 = 0;
            }
        }
        int i15 = iArr[i3];
        int i16 = i15 - i5;
        if (i16 != 0) {
            for (int i17 = i3; i17 <= i5; i17++) {
                iArr[i17] = iArr[i17] - i16;
            }
            int i18 = iArr[i5];
            int i19 = i18 - i5;
            if (e(iB, i18)) {
                objArr = new Object[i18];
                System.arraycopy(objArr2, i3, objArr, i3, i5);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i15, objArr, i5, i19);
            objArr2 = objArr;
        }
        this.b = objArr2;
        int i20 = iArr[i3] + 1;
        this.c = e(i2, i20) ? Arrays.copyOf(iArr, i20) : iArr;
    }

    private final int a(Map.Entry entry, int i, int i2, Object[] objArr, int[] iArr) {
        phe pheVar = (phe) entry.getValue();
        int iA = pheVar.a() - pheVar.b();
        System.arraycopy(pheVar.b.b, pheVar.b(), objArr, i2, iA);
        objArr[i] = d((String) entry.getKey(), i);
        int i3 = i2 + iA;
        iArr[i + 1] = i3;
        return i3;
    }

    private final int b() {
        return this.c[size()];
    }

    private final Map.Entry c(int i) {
        if (i < this.c[0]) {
            return (Map.Entry) this.b[i];
        }
        return null;
    }

    private final Map.Entry d(String str, int i) {
        return new AbstractMap.SimpleImmutableEntry(str, new phe(this, i));
    }

    private static boolean e(int i, int i2) {
        return i > 16 && i * 9 > i2 * 10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.e == null) {
            this.e = Integer.valueOf(super.hashCode());
        }
        return this.e.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.f == null) {
            this.f = super.toString();
        }
        return this.f;
    }

    public phf(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.b = e(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.c = iArr;
                return;
            }
            Object obj = ((mvs) it2.next()).a;
            throw null;
        }
        Object obj2 = ((mvs) it.next()).a;
        throw null;
    }
}
