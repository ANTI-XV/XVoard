package defpackage;

import android.util.DisplayMetrics;
import android.view.Display;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzr {
    public final mle a;
    public final kzk[] b;
    public final int[][] c;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final Comparator g = new jpy(this, 2, null);
    public float h;
    public float i;
    public int j;
    private final SoftKeyboardView k;

    static {
        peu peuVar = jqr.a;
    }

    public kzr(SoftKeyboardView softKeyboardView) {
        this.k = softKeyboardView;
        mle mleVarS = softKeyboardView.s();
        this.a = mleVarS;
        int size = mleVarS.a.size();
        this.b = new kzk[size];
        this.c = new int[size][];
        b();
    }

    public static float a(float f, float f2, float f3, float f4, float f5, float f6) {
        if (f5 >= f) {
            f = Math.min(f5, f2);
        }
        if (f6 >= f3) {
            f3 = Math.min(f6, f4);
        }
        float f7 = f5 - f;
        float f8 = f6 - f3;
        return (f7 * f7) + (f8 * f8);
    }

    public static boolean c(SoftKeyView softKeyView) {
        ksk kskVarC = softKeyView.c(ksh.PRESS);
        return kskVarC != null && kskVarC.b().d == ktb.DECODE;
    }

    public final void b() {
        DisplayMetrics displayMetrics;
        int i;
        float f;
        float f2;
        SoftKeyboardView softKeyboardView = this.k;
        Display display = softKeyboardView.getDisplay();
        if (display != null) {
            displayMetrics = new DisplayMetrics();
            display.getRealMetrics(displayMetrics);
        } else {
            displayMetrics = softKeyboardView.getResources().getDisplayMetrics();
        }
        this.h = 25.4f / displayMetrics.xdpi;
        this.i = 25.4f / displayMetrics.ydpi;
        mle mleVar = this.a;
        int iMin = Math.min(mleVar.h, mleVar.i);
        this.j = iMin * iMin;
        int size = this.a.a.size();
        for (int i2 = 0; i2 < size; i2++) {
            kzk[] kzkVarArr = this.b;
            kzk kzkVar = kzkVarArr[i2];
            if (kzkVar == null) {
                kzkVar = new kzk();
                kzkVarArr[i2] = kzkVar;
            }
            mle mleVar2 = this.a;
            float f3 = mleVar2.d[i2];
            float f4 = this.h;
            float f5 = mleVar2.e[i2];
            float f6 = this.i;
            float f7 = mleVar2.f[i2] * f4;
            float f8 = mleVar2.g[i2] * f6;
            kzkVar.a = f7;
            kzkVar.b = f8;
            float f9 = f3 * f4 * 1.5f;
            float f10 = (0.0075f * f9 * f9) + 1.68f;
            kzkVar.c = 1.0f / f10;
            float f11 = f5 * f6 * 1.5f;
            float f12 = (0.0108f * f11 * f11) + 1.33f;
            kzkVar.d = 1.0f / f12;
            kzkVar.e = (float) Math.log(1.0f / ((float) (Math.sqrt(f10 * f12) * 6.283185307179586d)));
        }
        int size2 = this.a.a.size();
        ArrayList arrayList = this.e;
        mle mleVar3 = this.a;
        float[] fArr = mleVar3.f;
        float[] fArr2 = mleVar3.g;
        float f13 = this.j;
        for (int i3 = 0; i3 < size2; i3++) {
            mle mleVar4 = this.a;
            float f14 = mleVar4.b[i3];
            float f15 = mleVar4.d[i3];
            float f16 = mleVar4.c[i3];
            float f17 = mleVar4.e[i3];
            arrayList.clear();
            int i4 = 0;
            while (i4 < size2) {
                if (i4 != i3) {
                    i = i4;
                    f = f16;
                    f2 = f15;
                    if (a(f14, f14 + f15, f16, f16 + f17, fArr[i4], fArr2[i4]) < f13 * 1.44f) {
                        arrayList.add(Integer.valueOf(i));
                    }
                } else {
                    i = i4;
                    f = f16;
                    f2 = f15;
                }
                i4 = i + 1;
                f16 = f;
                f15 = f2;
            }
            this.c[i3] = npd.U(arrayList);
        }
    }
}
