package defpackage;

import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kha implements AutoCloseable {
    private static final pdn h = pdn.i("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper");
    public final kue a;
    public final kgz b;
    public final long c;
    public final khi d;
    public SoftKeyboardView e;
    public long f = 0;
    public final khs g;

    public kha(kgz kgzVar, kue kueVar, khi khiVar) {
        this.b = kgzVar;
        this.a = kueVar;
        this.d = khiVar;
        this.c = kueVar.h.d;
        this.g = new khs(kueVar);
    }

    public final int a() {
        return this.a.a;
    }

    public final kuf b() {
        return this.a.b;
    }

    public final SoftKeyboardView c(ViewGroup viewGroup) {
        kfy kfyVarC;
        int iE;
        mla mlaVarR;
        SoftKeyboardView softKeyboardViewJ = this.e;
        if (softKeyboardViewJ == null) {
            softKeyboardViewJ = this.b.j(this, this.a.d, viewGroup);
            this.e = softKeyboardViewJ;
            khi khiVar = this.d;
            softKeyboardViewJ.q = khiVar;
            khiVar.m(softKeyboardViewJ);
            if (this.a.f) {
                kgz kgzVar = this.b;
                float fA = kgzVar.a();
                kgzVar.k();
                if (fA <= 0.0f) {
                    ((pdk) ((pdk) SoftKeyboardView.p.d()).j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "setRatio", 931, "SoftKeyboardView.java")).x("Should not set negative height ratio to keyboard! Attempting to set keyboardHeightRatio=%f, keyTextSizeRatio=%f", fA, 1.0f);
                } else if (softKeyboardViewJ.G != fA || softKeyboardViewJ.I != 1.0f) {
                    softKeyboardViewJ.G = fA;
                    softKeyboardViewJ.I = 1.0f;
                    softKeyboardViewJ.t();
                    softKeyboardViewJ.u();
                    int size = softKeyboardViewJ.t.size();
                    float f = softKeyboardViewJ.D ? 1.0f : softKeyboardViewJ.G;
                    for (int i = 0; i < size; i++) {
                        ((mlb) softKeyboardViewJ.t.valueAt(i)).t(f, softKeyboardViewJ.I);
                    }
                }
                ((pdk) ((pdk) h.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper", "getView", 168, "KeyboardViewHelper.java")).w("Get view with height ratio:%f", Float.valueOf(fA));
            }
            khs khsVar = this.g;
            SoftKeyboardView softKeyboardView = this.e;
            khsVar.c = softKeyboardView;
            if (softKeyboardView.y) {
                softKeyboardView.z = new boolean[softKeyboardView.u.size()];
                softKeyboardView.A = new boolean[softKeyboardView.t.size()];
            }
            khsVar.g(0L);
            khsVar.e(0L);
            if (softKeyboardView.y) {
                boolean[] zArr = softKeyboardView.z;
                if (zArr != null) {
                    int size2 = softKeyboardView.u.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        if (!zArr[i2]) {
                            ((SoftKeyView) softKeyboardView.u.valueAt(i2)).n(null);
                        }
                    }
                    softKeyboardView.z = null;
                }
                boolean[] zArr2 = softKeyboardView.A;
                if (zArr2 != null) {
                    int size3 = softKeyboardView.t.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        if (!zArr2[i3] && (mlaVarR = softKeyboardView.r(i3)) != null) {
                            mlaVarR.b(null);
                        }
                    }
                    softKeyboardView.A = null;
                }
            } else {
                softKeyboardView.y = true;
            }
            kuc kucVar = this.a.g;
            if (kucVar != null) {
                int iOrdinal = kucVar.ordinal();
                if (iOrdinal == 0) {
                    softKeyboardViewJ.setLayoutDirection(0);
                } else if (iOrdinal == 1) {
                    softKeyboardViewJ.setLayoutDirection(1);
                } else if (iOrdinal != 3) {
                    ((pdk) ((pdk) h.d()).j("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper", "getView", 184, "KeyboardViewHelper.java")).t("Unsupported direction specified");
                } else {
                    softKeyboardViewJ.setLayoutDirection(this.b.b());
                }
            }
            softKeyboardViewJ.L = this;
            this.b.e(softKeyboardViewJ, this.a);
        }
        if (b() == kuf.BODY && (kfyVarC = this.b.c()) != null && softKeyboardViewJ.r != (iE = kfyVarC.e())) {
            ((pdk) ((pdk) SoftKeyboardView.p.b()).j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "setMaxHeight", 993, "SoftKeyboardView.java")).u("Set max keyboard height:%d.", iE);
            softKeyboardViewJ.r = iE;
            softKeyboardViewJ.A();
        }
        softKeyboardViewJ.setVisibility(softKeyboardViewJ.s);
        return softKeyboardViewJ;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
        this.g.close();
        g();
    }

    public final void d() {
        MotionEvent motionEvent;
        khi khiVar = this.d;
        kud[] kudVarArr = khiVar.i;
        lhx lhxVarN = lhx.N(khiVar.b);
        for (kud kudVar : kudVarArr) {
            String str = kudVar.b;
            if (str != null) {
                lhxVarN.ad(khiVar.j, str);
            }
        }
        for (int i = 0; i < khiVar.h.length; i++) {
            khiVar.k(lhxVarN, i, false);
            kzm kzmVarH = khiVar.h(i);
            if (kzmVarH != null) {
                kzmVarH.d();
                if (khiVar.l == null && (motionEvent = khiVar.o) != null && kzmVarH.C(motionEvent)) {
                    khiVar.m = true;
                    khiVar.l = kzmVarH;
                    kzmVarH.B(khiVar.o);
                }
            }
        }
        khiVar.i();
        khiVar.n = true;
    }

    public final void e() {
        this.d.j();
    }

    public final void f(View view) {
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView != view || softKeyboardView == null) {
            return;
        }
        softKeyboardView.L = null;
        softKeyboardView.q = null;
        this.e = null;
        this.g.c = null;
        this.d.m(null);
        this.b.f(this.a);
    }

    public final void g() {
        f(this.e);
    }

    public final void h(ktn ktnVar) {
        khs khsVar = this.g;
        ktn ktnVar2 = khsVar.d;
        if (ktnVar2 != ktnVar) {
            if (ktnVar2 != null) {
                kue kueVar = khsVar.b;
                SparseArray sparseArray = ktnVar2.b;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    ktn ktnVar3 = kueVar.h;
                    int iKeyAt = sparseArray.keyAt(i);
                    kvb kvbVar = (kvb) ktnVar3.b.get(iKeyAt);
                    khsVar.e.put(iKeyAt, kvbVar == null ? null : (kux) kvbVar.b(khsVar.f));
                }
            }
            khsVar.d = ktnVar;
            khsVar.c();
            khsVar.d();
        }
    }

    public final void i(List list) {
        khs khsVar = this.g;
        khsVar.b();
        if (list == null) {
            khsVar.f();
            return;
        }
        pvq pvqVarSubmit = jbf.a().a.submit(new iep(khsVar, list, 12));
        khsVar.h = pvqVarSubmit;
        npd.A(pvqVarSubmit, new gpn(khsVar, pvqVarSubmit, 11, null), jbv.a);
    }

    public final void j(long j) {
        long j2 = this.f;
        long j3 = this.c;
        long j4 = (j2 ^ j) & j3;
        if (j4 != 0) {
            long j5 = j & j3;
            this.f = j5;
            this.g.a(j5, j4);
            khi khiVar = this.d;
            long j6 = this.f;
            for (int i = 0; i < khiVar.h.length; i++) {
                kzm kzmVarH = khiVar.h(i);
                if (kzmVarH != null) {
                    kzmVarH.eh(j2, j6);
                }
            }
        }
    }
}
