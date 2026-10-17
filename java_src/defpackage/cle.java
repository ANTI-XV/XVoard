package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cle implements clx {
    private int a;

    public cle(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [float[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [float[]] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // defpackage.clx
    public final /* bridge */ /* synthetic */ Object a(cma cmaVar, float f) {
        int i;
        boolean z;
        int iArgb;
        float f2;
        int iArgb2;
        float f3;
        float f4;
        ArrayList arrayList = new ArrayList();
        int iP = cmaVar.p();
        if (iP == 1) {
            cmaVar.g();
        }
        while (cmaVar.n()) {
            arrayList.add(Float.valueOf((float) cmaVar.a()));
        }
        int i2 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.a = 2;
        }
        if (iP == 1) {
            cmaVar.i();
        }
        int size = this.a;
        if (size == -1) {
            size = arrayList.size() / 4;
            this.a = size;
        }
        float[] fArr = new float[size];
        int[] iArr = new int[size];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i = this.a * 4;
            if (i3 >= i) {
                break;
            }
            int i6 = i3 / 4;
            double dFloatValue = ((Float) arrayList.get(i3)).floatValue();
            int i7 = i3 % 4;
            if (i7 == 0) {
                float f5 = (float) dFloatValue;
                if (i6 <= 0 || fArr[i6 - 1] < f5) {
                    fArr[i6] = f5;
                } else {
                    fArr[i6] = f5 + 0.01f;
                }
            } else if (i7 == 1) {
                i4 = (int) (dFloatValue * 255.0d);
            } else if (i7 == 2) {
                i5 = (int) (dFloatValue * 255.0d);
            } else if (i7 == 3) {
                iArr[i6] = Color.argb(255, i4, i5, (int) (dFloatValue * 255.0d));
            }
            i3++;
        }
        dmw dmwVar = new dmw(fArr, iArr);
        if (arrayList.size() <= i) {
            return dmwVar;
        }
        Object obj = dmwVar.a;
        Object obj2 = dmwVar.b;
        int size2 = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size2];
        float[] fArr3 = new float[size2];
        int i8 = 0;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i8] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i8] = ((Float) arrayList.get(i)).floatValue();
                i8++;
            }
            i++;
        }
        ?? CopyOf = dmwVar.a;
        float[] fArr4 = (float[]) CopyOf;
        int length = fArr4.length;
        if (length == 0) {
            CopyOf = fArr2;
        } else if (size2 != 0) {
            int i9 = length + size2;
            CopyOf = new float[i9];
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < i9; i13++) {
                float f6 = i11 < fArr4.length ? fArr4[i11] : Float.NaN;
                float f7 = i12 < size2 ? fArr2[i12] : Float.NaN;
                if (Float.isNaN(f7) || f6 < f7) {
                    CopyOf[i13] = f6;
                    i11++;
                } else {
                    i12++;
                    if (Float.isNaN(f6) || f7 < f6) {
                        CopyOf[i13] = f7;
                    } else {
                        i11++;
                        CopyOf[i13] = f6;
                        i10++;
                    }
                }
            }
            if (i10 != 0) {
                CopyOf = Arrays.copyOf((float[]) CopyOf, i9 - i10);
            }
        }
        float[] fArr5 = (float[]) CopyOf;
        int length2 = fArr5.length;
        int[] iArr2 = new int[length2];
        int i14 = 0;
        while (i14 < length2) {
            float f8 = fArr5[i14];
            float[] fArr6 = (float[]) obj;
            int iBinarySearch = Arrays.binarySearch(fArr6, f8);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f8);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f9 = fArr3[iBinarySearch2];
                int[] iArr3 = (int[]) obj2;
                if (iArr3.length < 2 || f8 == fArr6[0]) {
                    z = false;
                    iArgb = iArr3[0];
                } else {
                    int i15 = 1;
                    while (true) {
                        int length3 = fArr6.length;
                        if (i15 >= length3) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f2 = fArr6[i15];
                        if (f2 >= f8 || i15 == length3 - 1) {
                            break;
                        }
                        i15++;
                    }
                    int i16 = i15 - 1;
                    float f10 = fArr6[i16];
                    int i17 = iArr3[i15];
                    int i18 = iArr3[i16];
                    float f11 = (f8 - f10) / (f2 - f10);
                    iArgb = Color.argb((int) (f9 * 255.0f), cdx.c(f11, Color.red(i18), Color.red(i17)), cdx.c(f11, Color.green(i18), Color.green(i17)), cdx.c(f11, Color.blue(i18), Color.blue(i17)));
                    z = false;
                }
                iArr2[i14] = iArgb;
            } else {
                int i19 = ((int[]) obj2)[iBinarySearch];
                if (size2 < i2 || f8 <= fArr2[0]) {
                    iArgb2 = Color.argb((int) (fArr3[0] * 255.0f), Color.red(i19), Color.green(i19), Color.blue(i19));
                } else {
                    int i20 = 1;
                    while (true) {
                        if (i20 >= size2) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f3 = fArr2[i20];
                        if (f3 >= f8 || i20 == size2 - 1) {
                            break;
                        }
                        i20++;
                    }
                    if (f3 <= f8) {
                        f4 = fArr3[i20];
                    } else {
                        int i21 = i20 - 1;
                        float f12 = fArr2[i21];
                        float f13 = f3 - f12;
                        float f14 = f8 - f12;
                        float f15 = fArr3[i21];
                        float f16 = fArr3[i20];
                        PointF pointF = cmh.a;
                        f4 = f15 + ((f14 / f13) * (f16 - f15));
                    }
                    iArgb2 = Color.argb((int) (f4 * 255.0f), Color.red(i19), Color.green(i19), Color.blue(i19));
                }
                iArr2[i14] = iArgb2;
                z = false;
            }
            i14++;
            obj = obj;
            i2 = 2;
        }
        return new dmw((Object) CopyOf, iArr2);
    }
}
