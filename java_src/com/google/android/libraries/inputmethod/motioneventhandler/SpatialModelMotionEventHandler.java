package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.iut;
import defpackage.jnb;
import defpackage.ksh;
import defpackage.ktc;
import defpackage.kux;
import defpackage.kzi;
import defpackage.kzn;
import defpackage.kzr;
import defpackage.kzw;
import defpackage.mle;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SpatialModelMotionEventHandler extends BasicMotionEventHandler {
    private kzr d;
    private final ArrayList e;
    private final ArrayList f;
    private final ArrayList g;
    private final float h;

    public SpatialModelMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar);
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = context.getResources().getFraction(R.fraction.fraction_0x7f0a0006, 1, 1);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.kzt
    public final void c(kzw kzwVar, ksh kshVar, ktc ktcVar, kux kuxVar, boolean z, boolean z2, int i, boolean z3, long j) {
        int i2;
        ktc[] ktcVarArr;
        float[] fArr;
        int[] iArr;
        int i3;
        int i4;
        if (ktcVar != null) {
            if (z3) {
                super.c(kzwVar, kshVar, ktcVar, kuxVar, z, z2, i, true, j);
                return;
            }
            if (this.d == null && this.b != null) {
                this.d = new kzr(this.b);
            }
            this.e.clear();
            this.f.clear();
            SoftKeyView softKeyView = kzwVar.m;
            kzr kzrVar = this.d;
            if (kzrVar != null && softKeyView != null) {
                int i5 = (int) kzwVar.d;
                int i6 = (int) kzwVar.e;
                ArrayList arrayList = this.e;
                ArrayList arrayList2 = this.f;
                float f = this.h;
                arrayList.add(softKeyView);
                int iIndexOfKey = kzrVar.a.a.indexOfKey(softKeyView.getId());
                if (iIndexOfKey < 0 || !kzr.c(softKeyView)) {
                    arrayList2.add(Float.valueOf(1.0f));
                } else {
                    float f2 = i5;
                    float f3 = kzrVar.h * f2;
                    float f4 = i6;
                    float f5 = kzrVar.i * f4;
                    arrayList2.add(Float.valueOf(kzrVar.b[iIndexOfKey].a(f3, f5)));
                    kzrVar.e.clear();
                    kzrVar.f.clear();
                    kzrVar.d.clear();
                    int[] iArr2 = kzrVar.c[iIndexOfKey];
                    int length = iArr2.length;
                    int i7 = 0;
                    int i8 = 0;
                    while (i7 < length) {
                        int i9 = iArr2[i7];
                        SoftKeyView softKeyView2 = (SoftKeyView) kzrVar.a.a.valueAt(i9);
                        if (kzr.c(softKeyView2)) {
                            mle mleVar = kzrVar.a;
                            iArr = iArr2;
                            float f6 = mleVar.b[i9];
                            float f7 = mleVar.d[i9];
                            int i10 = i7;
                            float f8 = mleVar.c[i9];
                            i3 = i10;
                            i4 = length;
                            if (kzr.a(f6, f6 + f7, f8, mleVar.e[i9] + f8, f2, f4) < kzrVar.j) {
                                kzrVar.e.add(Integer.valueOf(i8));
                                kzrVar.d.add(softKeyView2);
                                kzrVar.f.add(Float.valueOf(kzrVar.b[i9].a(f3, f5)));
                                i8++;
                            }
                        } else {
                            iArr = iArr2;
                            i3 = i7;
                            i4 = length;
                        }
                        i7 = i3 + 1;
                        iArr2 = iArr;
                        length = i4;
                    }
                    Collections.sort(kzrVar.e, kzrVar.g);
                    float fFloatValue = ((Float) arrayList2.get(0)).floatValue();
                    if (f > 0.0f) {
                        float f9 = fFloatValue - f;
                        ArrayList arrayList3 = kzrVar.e;
                        int size = arrayList3.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            int iIntValue = ((Integer) arrayList3.get(i11)).intValue();
                            Float f10 = (Float) kzrVar.f.get(iIntValue);
                            if (f10.floatValue() < f9) {
                                break;
                            }
                            arrayList.add((SoftKeyView) kzrVar.d.get(iIntValue));
                            arrayList2.add(f10);
                        }
                    } else {
                        ArrayList arrayList4 = kzrVar.e;
                        int size2 = arrayList4.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            int iIntValue2 = ((Integer) arrayList4.get(i12)).intValue();
                            arrayList.add((SoftKeyView) kzrVar.d.get(iIntValue2));
                            arrayList2.add((Float) kzrVar.f.get(iIntValue2));
                        }
                    }
                }
            }
            int i13 = 1;
            if (this.e.size() <= 1) {
                super.c(kzwVar, kshVar, ktcVar, kuxVar, z, z2, i, false, j);
                return;
            }
            this.o.m();
            ArrayList arrayList5 = this.e;
            this.g.clear();
            int size3 = arrayList5.size();
            for (int i14 = 0; i14 < size3; i14++) {
                this.g.add(((SoftKeyView) arrayList5.get(i14)).d(ksh.PRESS).b());
            }
            ArrayList arrayList6 = this.g;
            ArrayList arrayList7 = this.f;
            if (BasicMotionEventHandler.p(kshVar)) {
                this.o.m();
            }
            kzn kznVar = this.o;
            jnb jnbVarB = jnb.b();
            jnbVarB.i = j;
            jnbVarB.a = kshVar;
            jnbVarB.d = kzwVar.d();
            jnbVarB.e = kzwVar.G();
            if (arrayList6.isEmpty()) {
                ktcVarArr = ktc.b;
                i2 = 0;
            } else {
                i2 = 0;
                ktcVarArr = (ktc[]) arrayList6.toArray(new ktc[0]);
            }
            jnbVarB.b = ktcVarArr;
            if (arrayList7.isEmpty()) {
                fArr = iut.c;
            } else {
                int size4 = arrayList7.size();
                float[] fArr2 = new float[size4];
                while (i2 < size4) {
                    fArr2[i2] = ((Float) arrayList7.get(i2)).floatValue();
                    i2++;
                }
                fArr = fArr2;
            }
            jnbVarB.f = fArr;
            jnbVarB.i();
            jnbVarB.c = kuxVar;
            jnbVarB.r(kzwVar.d, kzwVar.e);
            jnbVarB.n(kzwVar.b, kzwVar.c);
            jnbVarB.p = kzwVar.f;
            jnbVarB.g = y();
            jnbVarB.p(kzwVar.u);
            jnbVarB.s = this.o.i().b;
            kzi kziVar = this.c;
            if (kziVar != null && kziVar.h) {
                i13 = 2;
            }
            jnbVarB.r = i13;
            kznVar.n(jnbVarB);
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void j(boolean z, int i, int i2, int i3, int i4) {
        kzr kzrVar;
        super.j(z, i, i2, i3, i4);
        if (!z || (kzrVar = this.d) == null) {
            return;
        }
        kzrVar.b();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public void n(SoftKeyboardView softKeyboardView) {
        if (this.b != softKeyboardView) {
            this.d = null;
        }
        super.n(softKeyboardView);
    }
}
