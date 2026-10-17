package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class alr {
    public String a;
    public int b = 0;
    public String c = null;
    public int d = 0;
    public final ArrayList e = new ArrayList();
    private alp f;

    public final float a(float f) {
        double dSignum;
        double dAbs;
        alp alpVar = this.f;
        alm almVar = alpVar.g;
        double d = f;
        if (almVar != null) {
            almVar.a(d, alpVar.h);
        } else {
            double[] dArr = alpVar.h;
            dArr[0] = alpVar.e[0];
            dArr[1] = alpVar.f[0];
            dArr[2] = alpVar.b[0];
        }
        double[] dArr2 = alpVar.h;
        double d2 = dArr2[0];
        Objects.requireNonNull(alpVar);
        double d3 = dArr2[1];
        alu aluVar = alpVar.a;
        double d4 = 0.0d;
        if (d > 0.0d) {
            if (d >= 1.0d) {
                d4 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch(aluVar.b, d);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = aluVar.a;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                double[] dArr3 = aluVar.b;
                double d5 = dArr3[iBinarySearch];
                double d6 = dArr3[i];
                double d7 = f3;
                double d8 = ((double) (f2 - f3)) / (d5 - d6);
                d4 = aluVar.c[i] + ((d7 - (d8 * d6)) * (d - d6)) + ((d8 * ((d * d) - (d6 * d6))) / 2.0d);
            }
        }
        double d9 = d4 + d3;
        switch (aluVar.f) {
            case 1:
                dSignum = Math.signum(0.5d - (d9 % 1.0d));
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                dAbs = Math.abs((((d9 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                dSignum = 1.0d - dAbs;
                break;
            case 3:
                dSignum = (-1.0d) + (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 4:
                dSignum = 1.0d - (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 5:
                double d10 = aluVar.g;
                dSignum = Math.cos((d3 + d9) * 6.283185307179586d);
                break;
            case 6:
                double dAbs2 = 1.0d - Math.abs(((d9 * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                dSignum = 1.0d - dAbs;
                break;
            case 7:
                dSignum = aluVar.e.e(d9 % 1.0d);
                break;
            default:
                double d11 = aluVar.g;
                dSignum = Math.sin(d9 * 6.283185307179586d);
                break;
        }
        return (float) (d2 + (dSignum * alpVar.h[2]));
    }

    public void b(Object obj) {
    }

    public abstract void c(View view, float f);

    public final void d() {
        int i;
        int size = this.e.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.e, new je(3));
        double[] dArr = new double[size];
        char c = 1;
        char c2 = 0;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f = new alp(this.b, this.c, size);
        ArrayList arrayList = this.e;
        int size2 = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size2) {
            alq alqVar = (alq) arrayList.get(i2);
            float f = alqVar.d;
            dArr[i3] = ((double) f) * 0.01d;
            double[] dArr3 = dArr2[i3];
            float f2 = alqVar.b;
            double[][] dArr4 = dArr2;
            dArr3[c2] = f2;
            float f3 = alqVar.c;
            dArr3[c] = f3;
            float f4 = alqVar.e;
            dArr3[2] = f4;
            alp alpVar = this.f;
            alpVar.c[i3] = ((double) alqVar.a) / 100.0d;
            alpVar.d[i3] = f;
            alpVar.e[i3] = f3;
            alpVar.f[i3] = f4;
            alpVar.b[i3] = f2;
            i2++;
            i3++;
            c = 1;
            dArr2 = dArr4;
            size2 = size2;
            c2 = 0;
        }
        double[][] dArr5 = dArr2;
        char c3 = c;
        alp alpVar2 = this.f;
        double[] dArr6 = alpVar2.c;
        int length = dArr6.length;
        int[] iArr = new int[2];
        iArr[c3] = 3;
        iArr[0] = length;
        double[][] dArr7 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr);
        int length2 = alpVar2.b.length + 2;
        alpVar2.h = new double[length2];
        double[] dArr8 = new double[length2];
        if (dArr6[0] > 0.0d) {
            alpVar2.a.a(0.0d, alpVar2.d[0]);
        }
        double[] dArr9 = alpVar2.c;
        int length3 = dArr9.length - 1;
        if (dArr9[length3] < 1.0d) {
            alpVar2.a.a(1.0d, alpVar2.d[length3]);
        }
        for (int i4 = 0; i4 < dArr7.length; i4++) {
            double[] dArr10 = dArr7[i4];
            dArr10[0] = alpVar2.e[i4];
            dArr10[1] = alpVar2.f[i4];
            dArr10[2] = alpVar2.b[i4];
            alpVar2.a.a(alpVar2.c[i4], alpVar2.d[i4]);
        }
        alu aluVar = alpVar2.a;
        double d = 0.0d;
        int i5 = 0;
        while (true) {
            float[] fArr = aluVar.a;
            if (i5 >= fArr.length) {
                break;
            }
            d += (double) fArr[i5];
            i5++;
        }
        double d2 = 0.0d;
        int i6 = 1;
        while (true) {
            float[] fArr2 = aluVar.a;
            if (i6 >= fArr2.length) {
                break;
            }
            int i7 = i6 - 1;
            float f5 = (fArr2[i7] + fArr2[i6]) / 2.0f;
            double[] dArr11 = aluVar.b;
            d2 += (dArr11[i6] - dArr11[i7]) * ((double) f5);
            i6++;
        }
        int i8 = 0;
        while (true) {
            float[] fArr3 = aluVar.a;
            if (i8 >= fArr3.length) {
                break;
            }
            fArr3[i8] = fArr3[i8] * ((float) (d / d2));
            i8++;
        }
        aluVar.c[0] = 0.0d;
        int i9 = 1;
        while (true) {
            float[] fArr4 = aluVar.a;
            if (i9 >= fArr4.length) {
                break;
            }
            int i10 = i9 - 1;
            float f6 = (fArr4[i10] + fArr4[i9]) / 2.0f;
            double[] dArr12 = aluVar.b;
            double d3 = dArr12[i9] - dArr12[i10];
            double[] dArr13 = aluVar.c;
            dArr13[i9] = dArr13[i10] + (d3 * ((double) f6));
            i9++;
        }
        double[] dArr14 = alpVar2.c;
        if (dArr14.length > 1) {
            i = 0;
            alpVar2.g = alm.f(0, dArr14, dArr7);
        } else {
            i = 0;
            alpVar2.g = null;
        }
        alm.f(i, dArr, dArr5);
    }

    public final String toString() {
        String str = this.a;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            alq alqVar = (alq) arrayList.get(i);
            str = str + "[" + alqVar.a + " , " + decimalFormat.format(alqVar.b) + "] ";
        }
        return str;
    }
}
