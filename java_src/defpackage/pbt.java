package defpackage;

import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbt extends owr {
    public static final owr b = new pbt(null, new Object[0], 0);
    private static final long serialVersionUID = 0;
    final transient Object[] c;
    public final transient int d;
    private final transient Object e;

    private pbt(Object obj, Object[] objArr, int i) {
        this.e = obj;
        this.c = objArr;
        this.d = i;
    }

    static pbt a(int i, Object[] objArr) {
        return r(i, objArr, null);
    }

    static pbt r(int i, Object[] objArr, own ownVar) {
        if (i == 0) {
            return (pbt) b;
        }
        if (i == 1) {
            nmj.R(Objects.requireNonNull(objArr[0]), Objects.requireNonNull(objArr[1]));
            return new pbt(null, objArr, 1);
        }
        oln.C(i, objArr.length >> 1);
        Object objU = u(objArr, i, oxu.j(i), 0);
        if (objU instanceof Object[]) {
            Object[] objArr2 = (Object[]) objU;
            pzb pzbVar = (pzb) objArr2[2];
            if (ownVar == null) {
                throw pzbVar.f();
            }
            ownVar.c = pzbVar;
            Object obj = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue + iIntValue);
            objU = obj;
            i = iIntValue;
        }
        return new pbt(objU, objArr, i);
    }

    static Object s(Object[] objArr, int i, int i2, int i3) {
        Object objU = u(objArr, i, i2, i3);
        if (objU instanceof Object[]) {
            throw ((pzb) ((Object[]) objU)[2]).f();
        }
        return objU;
    }

    static Object t(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i == 1) {
            if (Objects.requireNonNull(objArr[i2]).equals(obj2)) {
                return Objects.requireNonNull(objArr[i2 ^ 1]);
            }
            return null;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iE = nmj.E(obj2.hashCode());
            while (true) {
                int i3 = iE & length;
                int i4 = bArr[i3] & 255;
                if (i4 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i4])) {
                    return objArr[i4 ^ 1];
                }
                iE = i3 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iE2 = nmj.E(obj2.hashCode());
            while (true) {
                int i5 = iE2 & length2;
                char c = (char) sArr[i5];
                if (c == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[c])) {
                    return objArr[c ^ 1];
                }
                iE2 = i5 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iE3 = nmj.E(obj2.hashCode());
            while (true) {
                int i6 = iE3 & length3;
                int i7 = iArr[i6];
                if (i7 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i7])) {
                    return objArr[i7 ^ 1];
                }
                iE3 = i6 + 1;
            }
        }
    }

    private static Object u(Object[] objArr, int i, int i2, int i3) {
        pzb pzbVar = null;
        if (i == 1) {
            nmj.R(Objects.requireNonNull(objArr[i3]), Objects.requireNonNull(objArr[i3 ^ 1]));
            return null;
        }
        int i4 = i2 - 1;
        int i5 = -1;
        if (i2 <= 128) {
            byte[] bArr = new byte[i2];
            Arrays.fill(bArr, (byte) -1);
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                int i8 = i7 + i7 + i3;
                int i9 = i6 + i6 + i3;
                Object objRequireNonNull = Objects.requireNonNull(objArr[i8]);
                Object objRequireNonNull2 = Objects.requireNonNull(objArr[i8 ^ 1]);
                nmj.R(objRequireNonNull, objRequireNonNull2);
                int iE = nmj.E(objRequireNonNull.hashCode());
                while (true) {
                    int i10 = iE & i4;
                    int i11 = bArr[i10] & 255;
                    if (i11 == 255) {
                        bArr[i10] = (byte) i9;
                        if (i6 < i7) {
                            objArr[i9] = objRequireNonNull;
                            objArr[i9 ^ 1] = objRequireNonNull2;
                        }
                        i6++;
                        break;
                    }
                    if (objRequireNonNull.equals(objArr[i11])) {
                        int i12 = i11 ^ 1;
                        pzb pzbVar2 = new pzb(objRequireNonNull, objRequireNonNull2, Objects.requireNonNull(objArr[i12]));
                        objArr[i12] = objRequireNonNull2;
                        pzbVar = pzbVar2;
                        break;
                    }
                    iE = i10 + 1;
                }
            }
            return i6 == i ? bArr : new Object[]{bArr, Integer.valueOf(i6), pzbVar};
        }
        if (i2 <= 32768) {
            short[] sArr = new short[i2];
            Arrays.fill(sArr, (short) -1);
            int i13 = 0;
            for (int i14 = 0; i14 < i; i14++) {
                int i15 = i14 + i14 + i3;
                int i16 = i13 + i13 + i3;
                Object objRequireNonNull3 = Objects.requireNonNull(objArr[i15]);
                Object objRequireNonNull4 = Objects.requireNonNull(objArr[i15 ^ 1]);
                nmj.R(objRequireNonNull3, objRequireNonNull4);
                int iE2 = nmj.E(objRequireNonNull3.hashCode());
                while (true) {
                    int i17 = iE2 & i4;
                    char c = (char) sArr[i17];
                    if (c == 65535) {
                        sArr[i17] = (short) i16;
                        if (i13 < i14) {
                            objArr[i16] = objRequireNonNull3;
                            objArr[i16 ^ 1] = objRequireNonNull4;
                        }
                        i13++;
                        break;
                    }
                    if (objRequireNonNull3.equals(objArr[c])) {
                        int i18 = c ^ 1;
                        pzb pzbVar3 = new pzb(objRequireNonNull3, objRequireNonNull4, Objects.requireNonNull(objArr[i18]));
                        objArr[i18] = objRequireNonNull4;
                        pzbVar = pzbVar3;
                        break;
                    }
                    iE2 = i17 + 1;
                }
            }
            return i13 == i ? sArr : new Object[]{sArr, Integer.valueOf(i13), pzbVar};
        }
        int[] iArr = new int[i2];
        Arrays.fill(iArr, -1);
        int i19 = 0;
        int i20 = 0;
        while (i19 < i) {
            int i21 = i19 + i19 + i3;
            int i22 = i20 + i20 + i3;
            Object objRequireNonNull5 = Objects.requireNonNull(objArr[i21]);
            Object objRequireNonNull6 = Objects.requireNonNull(objArr[i21 ^ 1]);
            nmj.R(objRequireNonNull5, objRequireNonNull6);
            int iE3 = nmj.E(objRequireNonNull5.hashCode());
            while (true) {
                int i23 = iE3 & i4;
                int i24 = iArr[i23];
                if (i24 == i5) {
                    iArr[i23] = i22;
                    if (i20 < i19) {
                        objArr[i22] = objRequireNonNull5;
                        objArr[i22 ^ 1] = objRequireNonNull6;
                    }
                    i20++;
                    break;
                }
                if (objRequireNonNull5.equals(objArr[i24])) {
                    int i25 = i24 ^ 1;
                    pzb pzbVar4 = new pzb(objRequireNonNull5, objRequireNonNull6, Objects.requireNonNull(objArr[i25]));
                    objArr[i25] = objRequireNonNull6;
                    pzbVar = pzbVar4;
                    break;
                }
                iE3 = i23 + 1;
                i5 = -1;
            }
            i19++;
            i5 = -1;
        }
        return i20 == i ? iArr : new Object[]{iArr, Integer.valueOf(i20), pzbVar};
    }

    @Override // defpackage.owr
    public final ovz b() {
        return new pbs(this.c, 1, this.d);
    }

    @Override // defpackage.owr
    public final boolean e() {
        return false;
    }

    @Override // defpackage.owr
    public final oxu f() {
        return new pbq(this, this.c, 0, this.d);
    }

    @Override // defpackage.owr
    public final oxu g() {
        return new pbr(this, new pbs(this.c, 0, this.d));
    }

    @Override // defpackage.owr, java.util.Map
    public final Object get(Object obj) {
        Object objT = t(this.e, this.c, this.d, 0, obj);
        if (objT == null) {
            return null;
        }
        return objT;
    }

    @Override // java.util.Map
    public final int size() {
        return this.d;
    }

    @Override // defpackage.owr
    public Object writeReplace() {
        return super.writeReplace();
    }
}
