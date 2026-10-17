package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psq implements Serializable {
    static final String[] a = {null};
    private static final long serialVersionUID = 1;
    public int[] b;
    public int[] c;
    public int[] d;
    public String[][] e;
    public int[] f;
    public int g;
    public final boolean h;
    public final boolean i;
    public int j;

    private psq() {
        this(0);
    }

    public static psq b(String[] strArr, int i) {
        psq psqVar = new psq(i);
        psqVar.c(strArr);
        return psqVar;
    }

    private final int d(int i, int i2) {
        int length;
        int i3;
        int i4 = this.d[i];
        while (true) {
            int i5 = -i4;
            if (i5 != 0 && i5 - i2 < this.d.length - 256) {
                return i5;
            }
            int[] iArr = this.c;
            int length2 = (iArr.length * 3) / 2;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length2);
            int[] iArrCopyOf2 = Arrays.copyOf(this.d, length2);
            int i6 = -this.c[0];
            int length3 = this.d.length;
            iArrCopyOf2[i6] = -length3;
            while (true) {
                length = iArrCopyOf2.length - 1;
                if (length3 >= length) {
                    break;
                }
                int i7 = length3 + 1;
                iArrCopyOf2[length3] = -i7;
                length3 = i7;
            }
            iArrCopyOf2[length] = 0;
            int length4 = this.c.length;
            while (true) {
                int i8 = length4;
                int i9 = i6;
                i6 = i8;
                i3 = -i9;
                if (i6 < iArrCopyOf.length) {
                    iArrCopyOf[i6] = i3;
                    length4 = i6 + 1;
                }
            }
            iArrCopyOf[0] = i3;
            this.c = iArrCopyOf;
            this.d = iArrCopyOf2;
            i4 = iArrCopyOf2[i];
        }
    }

    private final String e(int i) {
        return this.e[i][0];
    }

    private final void f(int i, String str) {
        String[][] strArr = this.e;
        String[] strArr2 = strArr[i];
        strArr[i] = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        this.e[i][0] = str;
    }

    private static String[] g(String str, String[] strArr) {
        int length = strArr.length;
        String[] strArr2 = new String[length + 1];
        System.arraycopy(strArr, 0, strArr2, 1, length);
        strArr2[0] = str;
        return strArr2;
    }

    public final int a(int i, int i2) {
        while (true) {
            int i3 = this.b[i] + i2;
            if (this.d[i3] == i) {
                return this.c[i3];
            }
            if (i == 1) {
                return 1;
            }
            i = this.f[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(String[] strArr) {
        int[] iArr;
        int length;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr2;
        int i6;
        int[] iArr3;
        String[] strArr2 = strArr;
        int length2 = strArr2.length;
        int i7 = 0;
        int i8 = 0;
        boolean z = 0;
        while (true) {
            int i9 = 256;
            int i10 = 1;
            if (i8 >= length2) {
                break;
            }
            String str = strArr2[i8];
            if (this.h) {
                int length3 = str.length();
                iArr = new int[length3];
                for (int i11 = i7; i11 < length3; i11++) {
                    char cCharAt = str.charAt(i11);
                    if (this.i) {
                        cCharAt = Character.toLowerCase(cCharAt);
                    }
                    iArr[i11] = cCharAt & 255;
                }
            } else {
                int length4 = str.length();
                int i12 = length4 + length4;
                iArr = new int[i12];
                for (int i13 = i7; i13 < (i12 >> 1); i13++) {
                    char cCharAt2 = str.charAt(i13);
                    if (this.i) {
                        cCharAt2 = Character.toLowerCase(cCharAt2);
                    }
                    int i14 = i13 + i13;
                    iArr[i14] = cCharAt2 >>> 8;
                    iArr[i14 + 1] = cCharAt2 & 255;
                }
            }
            int i15 = i7;
            int i16 = 1;
            while (true) {
                length = iArr.length;
                if (i15 >= length) {
                    break;
                }
                int i17 = this.b[i16] + iArr[i15];
                if (this.d[i17] != i16) {
                    break;
                }
                i16 = this.c[i17];
                i15++;
            }
            if (i15 >= length) {
                if (this.e[i16][i7] != null) {
                    i10 = i7;
                    i = i10;
                } else {
                    f(i16, str);
                    i = i7;
                }
                i2 = i8;
            } else {
                while (i15 < iArr.length) {
                    int i18 = this.j + i10;
                    this.j = i18;
                    int[] iArr4 = this.b;
                    int length5 = iArr4.length;
                    if (i18 >= length5) {
                        int i19 = (length5 * 3) / 2;
                        int[] iArrCopyOf = Arrays.copyOf(iArr4, i19);
                        String[][] strArr3 = (String[][]) Arrays.copyOf(this.e, i19);
                        while (length5 < i19) {
                            iArrCopyOf[length5] = i10;
                            strArr3[length5] = a;
                            length5++;
                        }
                        this.b = iArrCopyOf;
                        this.e = strArr3;
                        this.f = Arrays.copyOf(this.f, i19);
                    }
                    int i20 = iArr[i15];
                    int i21 = this.j;
                    int[] iArr5 = this.d;
                    int[] iArr6 = this.b;
                    if (iArr5[iArr6[i16] + i20] > 0) {
                        int iD = i7;
                        do {
                            iD = d(iD, i20);
                        } while (iD - i20 <= 0);
                        while (true) {
                            int i22 = i7;
                            while (i22 < i9) {
                                int[] iArr7 = this.d;
                                if (iArr7[this.b[i16] + i22] == i16 && iArr7[(iD - i20) + i22] >= 0) {
                                    break;
                                }
                                i22++;
                            }
                            if (i22 == i9) {
                                break;
                            }
                            iD = d(iD, i20);
                            i7 = 0;
                            i9 = 256;
                        }
                        int i23 = iD - i20;
                        int[] iArr8 = new int[i9];
                        int i24 = this.b[i16];
                        int i25 = 0;
                        while (i25 < i9) {
                            int i26 = i24 + i25;
                            if (this.d[i26] == i16) {
                                iArr8[i25] = this.c[i26];
                            } else {
                                iArr8[i25] = -1;
                            }
                            i25++;
                            i9 = 256;
                        }
                        i4 = 0;
                        int i27 = -this.d[0];
                        int i28 = 0;
                        while (i28 < 256) {
                            int i29 = length2;
                            int i30 = i24 + i28;
                            if (this.d[i30] == i16) {
                                while (true) {
                                    iArr3 = this.d;
                                    i6 = i24;
                                    int i31 = iArr3[i27];
                                    if (i31 == 0 || i27 >= i30) {
                                        break;
                                    }
                                    i27 = -i31;
                                    i24 = i6;
                                }
                                iArr3[i30] = -i27;
                                int[] iArr9 = this.c;
                                int i32 = -i30;
                                iArr3[-iArr9[i27]] = i32;
                                iArr9[i30] = iArr9[i27];
                                iArr9[i27] = i32;
                            } else {
                                i6 = i24;
                            }
                            i28++;
                            length2 = i29;
                            i24 = i6;
                            iArr = iArr;
                            i8 = i8;
                        }
                        i3 = length2;
                        i5 = i8;
                        iArr2 = iArr;
                        int i33 = 256;
                        int i34 = 0;
                        while (i34 < i33) {
                            if (iArr8[i34] >= 0) {
                                int[] iArr10 = this.c;
                                int i35 = i23 + i34;
                                int i36 = iArr10[i35];
                                int[] iArr11 = this.d;
                                int i37 = iArr11[i35];
                                iArr11[-i36] = i37;
                                iArr10[-i37] = i36;
                            }
                            i34++;
                            i33 = 256;
                        }
                        int i38 = 0;
                        while (i38 < i33) {
                            if (iArr8[i38] >= 0) {
                                int i39 = i23 + i38;
                                this.d[i39] = i16;
                                this.c[i39] = iArr8[i38];
                            }
                            i38++;
                            i33 = 256;
                        }
                        iArr6 = this.b;
                        iArr6[i16] = i23;
                    } else {
                        i3 = length2;
                        i4 = i7;
                        i5 = i8;
                        iArr2 = iArr;
                    }
                    int i40 = iArr6[i16] + i20;
                    int[] iArr12 = this.c;
                    int i41 = iArr12[i40];
                    int[] iArr13 = this.d;
                    int i42 = iArr13[i40];
                    iArr13[-i41] = i42;
                    iArr12[-i42] = i41;
                    iArr13[i40] = i16;
                    iArr12[i40] = i21;
                    i16 = this.j;
                    i15++;
                    i7 = i4;
                    length2 = i3;
                    iArr = iArr2;
                    i8 = i5;
                    i9 = 256;
                    i10 = 1;
                }
                length2 = length2;
                i = i7;
                i2 = i8;
                f(i16, str);
                i10 = 1;
            }
            i8 = i2 + 1;
            strArr2 = strArr;
            i7 = i;
            length2 = length2;
            z |= i10;
        }
        int i43 = i7;
        if (z != 0) {
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.add(1);
            this.f[1] = 1;
            while (!arrayDeque.isEmpty()) {
                int iIntValue = ((Integer) arrayDeque.removeFirst()).intValue();
                for (int i44 = i43; i44 < 256; i44++) {
                    int i45 = this.b[iIntValue] + i44;
                    if (this.d[i45] == iIntValue) {
                        int i46 = this.c[i45];
                        arrayDeque.add(Integer.valueOf(i46));
                        int[] iArr14 = this.f;
                        iArr14[i46] = iIntValue == 1 ? 1 : a(iArr14[iIntValue], i44);
                        int i47 = this.f[i46];
                        String strE = e(i46);
                        String strE2 = e(i47);
                        if (strE == null) {
                            String[][] strArr4 = this.e;
                            strArr4[i46] = strE2 == null ? strArr4[i47] : g(null, strArr4[i47]);
                        } else if (strE2 != null) {
                            String[][] strArr5 = this.e;
                            strArr5[i46] = g(strE, strArr5[i47]);
                        } else {
                            String[][] strArr6 = this.e;
                            if (strArr6[i46].length > 1) {
                                strArr6[i46] = new String[]{strE};
                            }
                        }
                    }
                }
            }
        }
        return z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof psq)) {
            return false;
        }
        psq psqVar = (psq) obj;
        if (this.h != psqVar.h || this.i != psqVar.i) {
            return false;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new oqa(1, 1));
        while (!arrayDeque.isEmpty()) {
            oqa oqaVar = (oqa) arrayDeque.removeFirst();
            int iIntValue = ((Integer) oqaVar.a).intValue();
            int iIntValue2 = ((Integer) oqaVar.b).intValue();
            for (int i = 0; i < 256; i++) {
                int i2 = this.b[iIntValue] + i;
                int i3 = psqVar.b[iIntValue2] + i;
                int i4 = this.d[i2];
                if (i4 == iIntValue && psqVar.d[i3] == iIntValue2) {
                    String strE = e(iIntValue);
                    String strE2 = psqVar.e(iIntValue2);
                    if (strE != null) {
                        if (strE2 != null) {
                            if (!(this.i ? ohu.m(strE, strE2) : strE.equals(strE2))) {
                            }
                            arrayDeque.add(new oqa(Integer.valueOf(this.c[i2]), Integer.valueOf(psqVar.c[i3])));
                        }
                        return false;
                    }
                    if (strE2 != null) {
                        return false;
                    }
                    arrayDeque.add(new oqa(Integer.valueOf(this.c[i2]), Integer.valueOf(psqVar.c[i3])));
                } else if (i4 == iIntValue || psqVar.d[i3] == iIntValue2) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (int i = 1; i <= this.j; i++) {
            String strE = e(i);
            if (strE != null) {
                iHashCode += strE.hashCode();
            }
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.g;
        int i2 = i & 2;
        boolean z = 1 == (i & 1);
        int i3 = this.j;
        int length = this.b.length;
        int length2 = this.d.length;
        StringBuilder sb = new StringBuilder("<MultiKeyPattern:case-insensitive=");
        sb.append(i2 != 0);
        sb.append(",lowbytes-only=");
        sb.append(z);
        sb.append(",newstate=");
        sb.append(i3);
        sb.append(",output/failure/base=");
        sb.append(length);
        sb.append(",next/check=");
        sb.append(length2);
        sb.append(">");
        return sb.toString();
    }

    public psq(int i) {
        int[] iArr;
        int length;
        this.b = new int[16];
        this.c = new int[512];
        this.d = new int[512];
        String[][] strArr = new String[16][];
        this.e = strArr;
        this.f = new int[16];
        int i2 = 1;
        this.j = 1;
        this.g = i;
        this.h = 1 == (i & 1);
        this.i = (i & 2) != 0;
        Arrays.fill(strArr, a);
        int i3 = 0;
        while (true) {
            int[] iArr2 = this.b;
            if (i3 >= iArr2.length) {
                break;
            }
            iArr2[i3] = 1;
            i3++;
        }
        int i4 = 0;
        while (true) {
            iArr = this.d;
            length = iArr.length - 1;
            if (i4 >= length) {
                break;
            }
            int i5 = i4 + 1;
            iArr[i4] = -i5;
            i4 = i5;
        }
        iArr[length] = 0;
        this.c[0] = -length;
        while (true) {
            int[] iArr3 = this.c;
            if (i2 >= iArr3.length) {
                return;
            }
            iArr3[i2] = -(i2 - 1);
            i2++;
        }
    }
}
