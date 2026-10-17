package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apn {
    amh a = new amh();
    amh b = new amh();
    aqm c = null;
    aqm d = null;
    public int e;
    public int f;
    final /* synthetic */ MotionLayout g;

    public apn(MotionLayout motionLayout) {
        this.g = motionLayout;
    }

    static final void d(amh amhVar, amh amhVar2) {
        amg amkVar;
        ArrayList arrayList = amhVar.be;
        HashMap map = new HashMap();
        map.put(amhVar, amhVar2);
        amhVar2.be.clear();
        amhVar2.c(amhVar, map);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            amg amgVar = (amg) arrayList.get(i);
            if (amgVar instanceof amc) {
                amkVar = new amc();
            } else if (amgVar instanceof amj) {
                amkVar = new amj();
            } else if (amgVar instanceof ami) {
                amkVar = new ami();
            } else if (amgVar instanceof amm) {
                amkVar = new amm();
            } else {
                amkVar = amgVar instanceof amk ? new amk() : new amg();
            }
            amhVar2.ac(amkVar);
            map.put(amgVar, amkVar);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            amg amgVar2 = (amg) arrayList.get(i2);
            ((amg) map.get(amgVar2)).c(amgVar2, map);
        }
    }

    static final amg e(amh amhVar, View view) {
        if (amhVar.ao == view) {
            return amhVar;
        }
        ArrayList arrayList = amhVar.be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            amg amgVar = (amg) arrayList.get(i);
            if (amgVar.ao == view) {
                return amgVar;
            }
        }
        return null;
    }

    private final void g(int i, int i2) {
        MotionLayout motionLayout = this.g;
        int iC = motionLayout.C();
        if (motionLayout.g == motionLayout.f) {
            amh amhVar = this.b;
            aqm aqmVar = this.d;
            motionLayout.H(amhVar, iC, (aqmVar == null || aqmVar.e == 0) ? i : i2, (aqmVar == null || aqmVar.e == 0) ? i2 : i);
            aqm aqmVar2 = this.c;
            if (aqmVar2 != null) {
                MotionLayout motionLayout2 = this.g;
                amh amhVar2 = this.a;
                int i3 = aqmVar2.e;
                int i4 = i3 == 0 ? i : i2;
                if (i3 == 0) {
                    i = i2;
                }
                motionLayout2.H(amhVar2, iC, i4, i);
                return;
            }
            return;
        }
        aqm aqmVar3 = this.c;
        if (aqmVar3 != null) {
            amh amhVar3 = this.a;
            int i5 = aqmVar3.e;
            motionLayout.H(amhVar3, iC, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
        }
        MotionLayout motionLayout3 = this.g;
        amh amhVar4 = this.b;
        aqm aqmVar4 = this.d;
        int i6 = (aqmVar4 == null || aqmVar4.e == 0) ? i : i2;
        if (aqmVar4 == null || aqmVar4.e == 0) {
            i = i2;
        }
        motionLayout3.H(amhVar4, iC, i6, i);
    }

    private final void h(amh amhVar, aqm aqmVar) {
        aqh aqhVar;
        aqh aqhVar2;
        SparseArray sparseArray = new SparseArray();
        aqc aqcVar = new aqc();
        sparseArray.clear();
        sparseArray.put(0, amhVar);
        sparseArray.put(this.g.getId(), amhVar);
        if (aqmVar != null && aqmVar.e != 0) {
            MotionLayout motionLayout = this.g;
            motionLayout.H(this.b, motionLayout.C(), View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.g.getWidth(), 1073741824));
        }
        ArrayList arrayList = amhVar.be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            amg amgVar = (amg) arrayList.get(i);
            amgVar.aq = true;
            sparseArray.put(((View) amgVar.ao).getId(), amgVar);
        }
        ArrayList arrayList2 = amhVar.be;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            amg amgVar2 = (amg) arrayList2.get(i2);
            Object obj = amgVar2.ao;
            View view = (View) obj;
            int id = view.getId();
            HashMap map = aqmVar.g;
            Integer numValueOf = Integer.valueOf(id);
            if (map.containsKey(numValueOf) && (aqhVar2 = (aqh) aqmVar.g.get(numValueOf)) != null) {
                aqhVar2.c(aqcVar);
            }
            amgVar2.I(aqmVar.b(view.getId()));
            amgVar2.B(aqmVar.a(view.getId()));
            if (obj instanceof aqa) {
                aqa aqaVar = (aqa) obj;
                int id2 = aqaVar.getId();
                HashMap map2 = aqmVar.g;
                Integer numValueOf2 = Integer.valueOf(id2);
                if (map2.containsKey(numValueOf2) && (aqhVar = (aqh) aqmVar.g.get(numValueOf2)) != null && (amgVar2 instanceof amk)) {
                    aqaVar.c(aqhVar, (amk) amgVar2, aqcVar, sparseArray);
                }
                if (obj instanceof apy) {
                    ((apy) obj).i();
                }
            }
            aqcVar.resolveLayoutDirection(this.g.getLayoutDirection());
            this.g.F(false, view, amgVar2, aqcVar, sparseArray);
            if (aqmVar.d(view.getId()).c.c == 1) {
                amgVar2.ap = view.getVisibility();
            } else {
                amgVar2.ap = aqmVar.d(view.getId()).c.b;
            }
        }
        ArrayList arrayList3 = amhVar.be;
        int size3 = arrayList3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            amg amgVar3 = (amg) arrayList3.get(i3);
            if (amgVar3 instanceof amn) {
                aqa aqaVar2 = (aqa) amgVar3.ao;
                amk amkVar = (amk) amgVar3;
                amkVar.X();
                for (int i4 = 0; i4 < aqaVar2.d; i4++) {
                    amkVar.V((amg) sparseArray.get(aqaVar2.c[i4]));
                }
                amn amnVar = (amn) amkVar;
                for (int i5 = 0; i5 < amnVar.aO; i5++) {
                    amg amgVar4 = amnVar.aN[i5];
                    if (amgVar4 != null) {
                        amgVar4.J = true;
                    }
                }
            }
        }
    }

    public final void a() {
        SparseArray sparseArray;
        int i;
        int[] iArr;
        MotionLayout motionLayout = this.g;
        int childCount = motionLayout.getChildCount();
        motionLayout.l.clear();
        SparseArray sparseArray2 = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.g.getChildAt(i2);
            api apiVar = new api(childAt);
            int id = childAt.getId();
            iArr2[i2] = id;
            sparseArray2.put(id, apiVar);
            this.g.l.put(childAt, apiVar);
        }
        int i3 = 0;
        while (i3 < childCount) {
            MotionLayout motionLayout2 = this.g;
            HashMap map = motionLayout2.l;
            View childAt2 = motionLayout2.getChildAt(i3);
            api apiVar2 = (api) map.get(childAt2);
            if (apiVar2 == null) {
                sparseArray = sparseArray2;
                i = childCount;
                iArr = iArr2;
            } else {
                if (this.c != null) {
                    amg amgVarE = e(this.a, childAt2);
                    if (amgVarE != null) {
                        Rect rectA = this.g.a(amgVarE);
                        aqm aqmVar = this.c;
                        MotionLayout motionLayout3 = this.g;
                        int width = motionLayout3.getWidth();
                        int height = motionLayout3.getHeight();
                        int i4 = aqmVar.e;
                        sparseArray = sparseArray2;
                        if (i4 != 0) {
                            api.h(rectA, apiVar2.a, i4, width, height);
                        }
                        apq apqVar = apiVar2.e;
                        apqVar.d = 0.0f;
                        apqVar.e = 0.0f;
                        apiVar2.g(apqVar);
                        iArr = iArr2;
                        i = childCount;
                        apiVar2.e.c(rectA.left, rectA.top, rectA.width(), rectA.height());
                        aqh aqhVarD = aqmVar.d(apiVar2.c);
                        apiVar2.e.a(aqhVarD);
                        apiVar2.k = aqhVarD.d.h;
                        apiVar2.g.c(rectA, aqmVar, i4, apiVar2.c);
                        apiVar2.x = aqhVarD.f.j;
                        aqj aqjVar = aqhVarD.d;
                        apiVar2.y = aqjVar.l;
                        apiVar2.z = aqjVar.k;
                        Context context = apiVar2.b.getContext();
                        aqj aqjVar2 = aqhVarD.d;
                        int i5 = aqjVar2.n;
                        String str = aqjVar2.m;
                        int i6 = aqjVar2.o;
                        Interpolator interpolatorLoadInterpolator = null;
                        switch (i5) {
                            case -2:
                                interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i6);
                                break;
                            case -1:
                                interpolatorLoadInterpolator = new apr(alo.c(str), 1);
                                break;
                            case 0:
                                interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                                break;
                            case 1:
                                interpolatorLoadInterpolator = new AccelerateInterpolator();
                                break;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                interpolatorLoadInterpolator = new DecelerateInterpolator();
                                break;
                            case 4:
                                interpolatorLoadInterpolator = new BounceInterpolator();
                                break;
                            case 5:
                                interpolatorLoadInterpolator = new OvershootInterpolator();
                                break;
                        }
                        apiVar2.A = interpolatorLoadInterpolator;
                    } else {
                        sparseArray = sparseArray2;
                        i = childCount;
                        iArr = iArr2;
                        if (this.g.r != 0) {
                            Log.e("MotionLayout", aos.a() + "no widget for  " + aos.b(childAt2) + " (" + childAt2.getClass().getName() + ")");
                        }
                    }
                } else {
                    sparseArray = sparseArray2;
                    i = childCount;
                    iArr = iArr2;
                }
                if (this.d != null) {
                    amg amgVarE2 = e(this.b, childAt2);
                    if (amgVarE2 != null) {
                        Rect rectA2 = this.g.a(amgVarE2);
                        aqm aqmVar2 = this.d;
                        MotionLayout motionLayout4 = this.g;
                        int width2 = motionLayout4.getWidth();
                        int height2 = motionLayout4.getHeight();
                        int i7 = aqmVar2.e;
                        if (i7 != 0) {
                            api.h(rectA2, apiVar2.a, i7, width2, height2);
                            rectA2 = apiVar2.a;
                        }
                        apq apqVar2 = apiVar2.f;
                        apqVar2.d = 1.0f;
                        apqVar2.e = 1.0f;
                        apiVar2.g(apqVar2);
                        apiVar2.f.c(rectA2.left, rectA2.top, rectA2.width(), rectA2.height());
                        apiVar2.f.a(aqmVar2.d(apiVar2.c));
                        apiVar2.h.c(rectA2, aqmVar2, i7, apiVar2.c);
                    } else if (this.g.r != 0) {
                        Log.e("MotionLayout", aos.a() + "no widget for  " + aos.b(childAt2) + " (" + childAt2.getClass().getName() + ")");
                    }
                }
            }
            i3++;
            sparseArray2 = sparseArray;
            iArr2 = iArr;
            childCount = i;
        }
        SparseArray sparseArray3 = sparseArray2;
        int[] iArr3 = iArr2;
        int i8 = childCount;
        int i9 = 0;
        while (i9 < i8) {
            SparseArray sparseArray4 = sparseArray3;
            api apiVar3 = (api) sparseArray4.get(iArr3[i9]);
            int iD = apiVar3.d();
            if (iD != -1) {
                api apiVar4 = (api) sparseArray4.get(iD);
                apiVar3.e.d(apiVar4, apiVar4.e);
                apiVar3.f.d(apiVar4, apiVar4.f);
            }
            i9++;
            sparseArray3 = sparseArray4;
        }
    }

    public final void b() {
        MotionLayout motionLayout = this.g;
        int i = motionLayout.i;
        int i2 = motionLayout.j;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        MotionLayout motionLayout2 = this.g;
        motionLayout2.G = mode;
        motionLayout2.H = mode2;
        g(i, i2);
        int i3 = 0;
        if (!(this.g.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
            g(i, i2);
            this.g.C = this.a.k();
            this.g.D = this.a.i();
            this.g.E = this.b.k();
            this.g.F = this.b.i();
            MotionLayout motionLayout3 = this.g;
            motionLayout3.B = (motionLayout3.C == motionLayout3.E && motionLayout3.D == motionLayout3.F) ? false : true;
        }
        MotionLayout motionLayout4 = this.g;
        int i4 = motionLayout4.C;
        int i5 = motionLayout4.D;
        int i6 = motionLayout4.G;
        if (i6 == Integer.MIN_VALUE || i6 == 0) {
            i4 = (int) (i4 + (motionLayout4.I * (motionLayout4.E - i4)));
        }
        int i7 = motionLayout4.H;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) (i5 + (motionLayout4.I * (motionLayout4.F - i5)));
        }
        int i8 = i5;
        amh amhVar = this.a;
        motionLayout4.G(i, i2, i4, i8, amhVar.aU || this.b.aU, amhVar.aV || this.b.aV);
        MotionLayout motionLayout5 = this.g;
        int childCount = motionLayout5.getChildCount();
        motionLayout5.M.a();
        motionLayout5.q = true;
        SparseArray sparseArray = new SparseArray();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = motionLayout5.getChildAt(i9);
            sparseArray.put(childAt.getId(), (api) motionLayout5.l.get(childAt));
        }
        int width = motionLayout5.getWidth();
        int height = motionLayout5.getHeight();
        apt aptVar = motionLayout5.b.b;
        int i10 = aptVar != null ? aptVar.o : -1;
        if (i10 != -1) {
            for (int i11 = 0; i11 < childCount; i11++) {
                api apiVar = (api) motionLayout5.l.get(motionLayout5.getChildAt(i11));
                if (apiVar != null) {
                    apiVar.w = i10;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[motionLayout5.l.size()];
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            api apiVar2 = (api) motionLayout5.l.get(motionLayout5.getChildAt(i13));
            if (apiVar2.d() != -1) {
                sparseBooleanArray.put(apiVar2.d(), true);
                iArr[i12] = apiVar2.d();
                i12++;
            }
        }
        for (int i14 = 0; i14 < i12; i14++) {
            api apiVar3 = (api) motionLayout5.l.get(motionLayout5.findViewById(iArr[i14]));
            if (apiVar3 != null) {
                motionLayout5.b.i(apiVar3);
                apiVar3.i(width, height, System.nanoTime());
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = motionLayout5.getChildAt(i15);
            api apiVar4 = (api) motionLayout5.l.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && apiVar4 != null) {
                motionLayout5.b.i(apiVar4);
                apiVar4.i(width, height, System.nanoTime());
            }
        }
        float fC = motionLayout5.b.c();
        if (fC != 0.0f) {
            double d = fC;
            float fAbs = Math.abs(fC);
            float fMax = -3.4028235E38f;
            float fMax2 = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            for (int i16 = 0; i16 < childCount; i16++) {
                api apiVar5 = (api) motionLayout5.l.get(motionLayout5.getChildAt(i16));
                if (!Float.isNaN(apiVar5.k)) {
                    float fMin2 = Float.MAX_VALUE;
                    for (int i17 = 0; i17 < childCount; i17++) {
                        api apiVar6 = (api) motionLayout5.l.get(motionLayout5.getChildAt(i17));
                        if (!Float.isNaN(apiVar6.k)) {
                            fMin2 = Math.min(fMin2, apiVar6.k);
                            fMax = Math.max(fMax, apiVar6.k);
                        }
                    }
                    while (i3 < childCount) {
                        api apiVar7 = (api) motionLayout5.l.get(motionLayout5.getChildAt(i3));
                        if (!Float.isNaN(apiVar7.k)) {
                            float f = fMax - fMin2;
                            apiVar7.m = 1.0f / (1.0f - fAbs);
                            if (d < 0.0d) {
                                apiVar7.l = fAbs - (((fMax - apiVar7.k) / f) * fAbs);
                            } else {
                                apiVar7.l = fAbs - (((apiVar7.k - fMin2) * fAbs) / f);
                            }
                        }
                        i3++;
                    }
                    return;
                }
                float fB = apiVar5.b();
                float fC2 = apiVar5.c();
                float f2 = d < 0.0d ? fC2 - fB : fC2 + fB;
                fMin = Math.min(fMin, f2);
                fMax2 = Math.max(fMax2, f2);
            }
            while (i3 < childCount) {
                float f3 = 1.0f - fAbs;
                api apiVar8 = (api) motionLayout5.l.get(motionLayout5.getChildAt(i3));
                float fB2 = apiVar8.b();
                float fC3 = apiVar8.c();
                float f4 = d < 0.0d ? fC3 - fB2 : fC3 + fB2;
                apiVar8.m = 1.0f / f3;
                apiVar8.l = fAbs - (((f4 - fMin) * fAbs) / (fMax2 - fMin));
                i3++;
            }
        }
    }

    public final void c(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    public final void f(aqm aqmVar, aqm aqmVar2) {
        this.c = aqmVar;
        this.d = aqmVar2;
        this.a = new amh();
        this.b = new amh();
        this.a.aa(this.g.R.bc);
        this.b.aa(this.g.R.bc);
        this.a.ae();
        this.b.ae();
        d(this.g.R, this.a);
        d(this.g.R, this.b);
        if (this.g.o > 0.5d) {
            if (aqmVar != null) {
                h(this.a, aqmVar);
            }
            h(this.b, aqmVar2);
        } else {
            h(this.b, aqmVar2);
            if (aqmVar != null) {
                h(this.a, aqmVar);
            }
        }
        this.a.c = this.g.I();
        this.a.X();
        this.b.c = this.g.I();
        this.b.X();
        ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                this.a.C(amf.WRAP_CONTENT);
                this.b.C(amf.WRAP_CONTENT);
            }
            if (layoutParams.height == -2) {
                this.a.H(amf.WRAP_CONTENT);
                this.b.H(amf.WRAP_CONTENT);
            }
        }
    }
}
