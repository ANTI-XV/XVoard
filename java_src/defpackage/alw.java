package defpackage;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class alw {
    protected alm a;
    protected int[] b = new int[10];
    protected float[] c = new float[10];
    public String d;
    private int e;

    public final float a(float f) {
        return (float) this.a.e(f);
    }

    public void b(int i, float f) {
        int[] iArr = this.b;
        int length = iArr.length;
        if (length < this.e + 1) {
            this.b = Arrays.copyOf(iArr, length + length);
            float[] fArr = this.c;
            int length2 = fArr.length;
            this.c = Arrays.copyOf(fArr, length2 + length2);
        }
        int[] iArr2 = this.b;
        int i2 = this.e;
        iArr2[i2] = i;
        this.c[i2] = f;
        this.e = i2 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    public void c(int i) {
        int i2 = this.e;
        if (i2 == 0) {
            return;
        }
        int[] iArr = this.b;
        float[] fArr = this.c;
        int[] iArr2 = new int[iArr.length + 10];
        iArr2[0] = i2 - 1;
        iArr2[1] = 0;
        int i3 = 2;
        while (i3 > 0) {
            int i4 = iArr2[i3 - 1];
            int i5 = i3 - 2;
            int i6 = iArr2[i5];
            if (i4 < i6) {
                int i7 = iArr[i6];
                int i8 = i4;
                int i9 = i8;
                while (i8 < i6) {
                    if (iArr[i8] <= i7) {
                        hg.g(iArr, fArr, i9, i8);
                        i9++;
                    }
                    i8++;
                }
                hg.g(iArr, fArr, i9, i6);
                iArr2[i5] = i9 - 1;
                iArr2[i3 - 1] = i4;
                int i10 = i3 + 1;
                iArr2[i3] = i6;
                i3 += 2;
                iArr2[i10] = i9 + 1;
            } else {
                i3 = i5;
            }
        }
        int i11 = 1;
        for (int i12 = 1; i12 < this.e; i12++) {
            int[] iArr3 = this.b;
            if (iArr3[i12 - 1] != iArr3[i12]) {
                i11++;
            }
        }
        double[] dArr = new double[i11];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i11, 1);
        int i13 = 0;
        for (int i14 = 0; i14 < this.e; i14++) {
            if (i14 > 0) {
                int[] iArr4 = this.b;
                if (iArr4[i14] != iArr4[i14 - 1]) {
                    dArr[i13] = ((double) this.b[i14]) * 0.01d;
                    dArr2[i13][0] = this.c[i14];
                    i13++;
                }
            } else {
                dArr[i13] = ((double) this.b[i14]) * 0.01d;
                dArr2[i13][0] = this.c[i14];
                i13++;
            }
        }
        this.a = alm.f(i, dArr, dArr2);
    }

    public abstract void d(View view, float f);

    public final String toString() {
        String str = this.d;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.e; i++) {
            str = str + "[" + this.b[i] + " , " + decimalFormat.format(this.c[i]) + "] ";
        }
        return str;
    }
}
