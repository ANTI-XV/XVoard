package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.dkd;
import defpackage.dke;
import defpackage.dkf;
import defpackage.dkg;
import defpackage.dkh;
import defpackage.dkj;
import defpackage.dkm;
import defpackage.dle;
import defpackage.dyx;
import defpackage.ebp;
import defpackage.enw;
import defpackage.fav;
import defpackage.fbw;
import defpackage.feh;
import defpackage.fei;
import defpackage.hrl;
import defpackage.jqt;
import defpackage.jqy;
import defpackage.jtx;
import defpackage.juf;
import defpackage.jum;
import defpackage.juw;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.kux;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lhx;
import defpackage.mjz;
import defpackage.mkb;
import defpackage.mkg;
import defpackage.mkh;
import defpackage.mki;
import defpackage.mlb;
import defpackage.mme;
import defpackage.mmn;
import defpackage.mpo;
import defpackage.nok;
import defpackage.oqx;
import defpackage.owf;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinFixedCountCandidatesHolderView extends LinearLayout implements dkd, mlb, mkb {
    private static final pdn g = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView");
    public SoftKeyView a;
    public boolean b;
    public final int c;
    public mjz d;
    public int e;
    public int f;
    private final owk h;
    private final owk i;
    private final dkj j;
    private final mki k;
    private final int l;
    private final float m;
    private owk n;
    private SoftKeyView o;
    private int p;
    private int q;
    private int r;
    private boolean s;
    private boolean t;
    private fei u;
    private View v;
    private hrl w;

    public LatinFixedCountCandidatesHolderView(Context context) {
        this(context, null);
    }

    static void F(SoftKeyView softKeyView) {
        G(softKeyView, false);
    }

    static void G(SoftKeyView softKeyView, boolean z) {
        softKeyView.setVisibility(true != z ? 4 : 8);
        softKeyView.setSelected(false);
        softKeyView.setActivated(false);
        softKeyView.setPressed(false);
        softKeyView.setEnabled(true);
    }

    static void J(mki mkiVar, SoftKeyView softKeyView, juw juwVar, int i, boolean z) {
        mkiVar.g(softKeyView);
        softKeyView.n(mkiVar.e(i, juwVar, z, R.layout.layout_0x7f0e06a3));
        softKeyView.setVisibility(0);
        softKeyView.setSelected(false);
        softKeyView.setPressed(false);
    }

    static void O(mki mkiVar, SoftKeyView softKeyView, boolean z, boolean z2, boolean z3, boolean z4) {
        if (z) {
            softKeyView.setBackgroundResource(0);
        }
        mkiVar.k(softKeyView, z2, z4);
        if (z3) {
            return;
        }
        softKeyView.setPressed(false);
    }

    public static boolean Q(ktc ktcVar) {
        int i = ktcVar.c;
        return i > 7 && i <= 16;
    }

    private final float R() {
        float f;
        int i;
        int i2 = ((pbo) this.h).c;
        if (i2 % 2 != 0) {
            f = 1.0f - this.m;
            i = i2 - 1;
        } else {
            if (i2 <= 2) {
                return 0.0f;
            }
            float f2 = this.m;
            f = 1.0f - (f2 + f2);
            i = i2 - 2;
        }
        return f / i;
    }

    private final int S() {
        SoftKeyView softKeyView = this.a;
        int measuredWidth = 0;
        if (softKeyView != null && this.b) {
            int width = softKeyView.getWidth();
            if (width != 0) {
                measuredWidth = width;
            } else {
                softKeyView.measure(0, 0);
                measuredWidth = softKeyView.getMeasuredWidth();
            }
        }
        return Math.max(Math.max(this.l, getWidth()) - measuredWidth, 1);
    }

    private final juw T(int i) {
        SoftKeyView softKeyViewB = B(i);
        if (softKeyViewB == null) {
            return null;
        }
        return z(softKeyViewB);
    }

    private final owk U() {
        int i = ((pbo) this.h).c;
        if (i == 1) {
            ((pdk) g.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView", "layoutViewsLegacy", 946, "LatinFixedCountCandidatesHolderView.java")).t("layoutViewsLegacy(): Does not support holder with single child view");
            return null;
        }
        float fR = R();
        int i2 = i / 2;
        owf owfVar = new owf();
        for (int i3 = 0; i3 < this.e; i3++) {
            if (Z(i3, i2)) {
                owfVar.g(Float.valueOf(this.m));
            } else {
                owfVar.g(Float.valueOf(fR));
            }
        }
        owk owkVarF = owfVar.f();
        V(this.h, owkVarF, S(), true);
        return owkVarF;
    }

    private final void V(owk owkVar, owk owkVar2, int i, boolean z) {
        int i2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            pbo pboVar = (pbo) owkVar;
            if (i4 >= pboVar.c) {
                return;
            }
            View view = (View) owkVar.get(i4);
            Float fValueOf = i4 < ((pbo) owkVar2).c - 1 ? (Float) owkVar2.get(i4) : (i4 != pboVar.c + (-1) || owkVar2.isEmpty()) ? Float.valueOf(0.0f) : (Float) nok.T(owkVar2);
            float f = i;
            int iFloatValue = (int) (fValueOf.floatValue() * f);
            if (iFloatValue > 0) {
                view.setVisibility(i3);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null && layoutParams.width != iFloatValue) {
                    layoutParams.width = iFloatValue;
                    view.setLayoutParams(layoutParams);
                }
                if ((view instanceof dkj) && z) {
                    dkj dkjVar = (dkj) view;
                    int i5 = this.c;
                    float fFloatValue = fValueOf.floatValue();
                    float f2 = this.m;
                    ArrayList arrayList = new ArrayList();
                    int i6 = dkjVar.d;
                    if (i6 != 2) {
                        if (i5 % 2 == 0) {
                            if (i6 == 3) {
                                float f3 = f2 + f2;
                                if (dkj.b(fFloatValue, f3)) {
                                    float f4 = fFloatValue - f3;
                                    Float fValueOf2 = Float.valueOf(f2);
                                    arrayList.add(fValueOf2);
                                    arrayList.add(fValueOf2);
                                    arrayList.add(Float.valueOf(f4));
                                }
                            } else if (i6 != 4) {
                                if (i6 != 5) {
                                    if (i6 == 6 && dkj.b(fFloatValue, f2)) {
                                        Float fValueOf3 = Float.valueOf(f2 / 2.0f);
                                        arrayList.add(fValueOf3);
                                        arrayList.add(fValueOf3);
                                        arrayList.add(fValueOf3);
                                        arrayList.add(fValueOf3);
                                        Float fValueOf4 = Float.valueOf((fFloatValue / 2.0f) - f2);
                                        arrayList.add(fValueOf4);
                                        arrayList.add(fValueOf4);
                                    }
                                } else if (dkj.b(fFloatValue, f2 + f2)) {
                                    arrayList.add(Float.valueOf(f2));
                                    Float fValueOf5 = Float.valueOf(f2 / 2.0f);
                                    arrayList.add(fValueOf5);
                                    arrayList.add(fValueOf5);
                                    Float fValueOf6 = Float.valueOf((fFloatValue / 2.0f) - f2);
                                    arrayList.add(fValueOf6);
                                    arrayList.add(fValueOf6);
                                }
                            } else if (dkj.b(fFloatValue, f2 + f2)) {
                                Float fValueOf7 = Float.valueOf(f2);
                                arrayList.add(fValueOf7);
                                arrayList.add(fValueOf7);
                                Float fValueOf8 = Float.valueOf((fFloatValue / 2.0f) - f2);
                                arrayList.add(fValueOf8);
                                arrayList.add(fValueOf8);
                            }
                        } else if (i6 != 3) {
                            if (i6 != 4) {
                                if (i6 != 5) {
                                    if (i6 == 6 && dkj.b(fFloatValue, f2)) {
                                        Float fValueOf9 = Float.valueOf(((fFloatValue - f2) / 2.0f) / 2.0f);
                                        arrayList.add(fValueOf9);
                                        arrayList.add(fValueOf9);
                                        Float fValueOf10 = Float.valueOf(f2 / 2.0f);
                                        arrayList.add(fValueOf10);
                                        arrayList.add(fValueOf10);
                                        arrayList.add(fValueOf9);
                                        arrayList.add(fValueOf9);
                                    }
                                } else if (dkj.b(fFloatValue, f2)) {
                                    float f5 = (fFloatValue - f2) / 2.0f;
                                    float f6 = f5 / 2.0f;
                                    arrayList.add(Float.valueOf(f5));
                                    Float fValueOf11 = Float.valueOf(f2 / 2.0f);
                                    arrayList.add(fValueOf11);
                                    arrayList.add(fValueOf11);
                                    Float fValueOf12 = Float.valueOf(f6);
                                    arrayList.add(fValueOf12);
                                    arrayList.add(fValueOf12);
                                }
                            } else if (dkj.b(fFloatValue, f2)) {
                                Float fValueOf13 = Float.valueOf(f2 / 2.0f);
                                arrayList.add(fValueOf13);
                                arrayList.add(fValueOf13);
                                Float fValueOf14 = Float.valueOf((fFloatValue - f2) / 2.0f);
                                arrayList.add(fValueOf14);
                                arrayList.add(fValueOf14);
                            }
                        } else if (dkj.b(fFloatValue, f2)) {
                            arrayList.add(Float.valueOf(f2));
                            Float fValueOf15 = Float.valueOf((fFloatValue - f2) / 2.0f);
                            arrayList.add(fValueOf15);
                            arrayList.add(fValueOf15);
                        }
                    }
                    if (arrayList.size() != dkjVar.d) {
                        int i7 = 0;
                        while (true) {
                            owk owkVar3 = dkjVar.c;
                            if (i7 >= ((pbo) owkVar3).c) {
                                break;
                            }
                            ((SoftKeyView) owkVar3.get(i7)).setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
                            i7++;
                        }
                    } else {
                        for (int i8 = 0; i8 < arrayList.size(); i8++) {
                            SoftKeyView softKeyView = (SoftKeyView) dkjVar.c.get(i8);
                            float fFloatValue2 = ((Float) arrayList.get(i8)).floatValue();
                            ViewGroup.LayoutParams layoutParams2 = softKeyView.getLayoutParams();
                            int i9 = (int) (fFloatValue2 * f);
                            if (layoutParams2.width != i9) {
                                layoutParams2.width = i9;
                                softKeyView.setLayoutParams(layoutParams2);
                            }
                        }
                    }
                    i2 = 0;
                } else {
                    i2 = i3;
                }
            } else {
                i2 = i3;
                view.setVisibility(8);
            }
            i4++;
            i3 = i2;
        }
    }

    private final void W() {
        X(false);
    }

    private final void X(boolean z) {
        boolean zAb = ab();
        boolean z2 = this.s;
        for (int i = 0; i < this.c; i++) {
            if (((View) this.h.get(i)).getVisibility() != 4) {
                if (aa(i)) {
                    dkj dkjVar = this.j;
                    int i2 = 0;
                    while (i2 < dkjVar.d) {
                        O(dkjVar.a, (SoftKeyView) dkjVar.c.get(i2), z, zAb, z2, i2 == dkjVar.d + (-1));
                        i2++;
                    }
                } else {
                    SoftKeyView softKeyViewB = B(i);
                    if (softKeyViewB != null) {
                        O(this.k, softKeyViewB, z, zAb, z2, this.e == 1);
                    }
                }
            }
        }
    }

    private final boolean Y() {
        return this.u != null;
    }

    private final boolean Z(int i, int i2) {
        if (i != i2) {
            return i == i2 + (-1) && ((pbo) this.h).c % 2 == 0;
        }
        return true;
    }

    private final boolean aa(int i) {
        return i == this.c + (-1);
    }

    private final boolean ab() {
        return this.s || this.t;
    }

    public static juw z(SoftKeyView softKeyView) {
        kux kuxVar = softKeyView.d;
        ksk kskVarB = kuxVar != null ? kuxVar.b(ksh.PRESS) : null;
        ktc ktcVarB = kskVarB != null ? kskVarB.b() : null;
        Object obj = ktcVarB != null ? ktcVarB.e : null;
        mkg mkgVar = obj instanceof mkg ? (mkg) obj : null;
        if (mkgVar == null) {
            return null;
        }
        return mkgVar.a;
    }

    protected mki A(Context context, dkg dkgVar) {
        return new dkf(context, dkgVar, true);
    }

    public final SoftKeyView B(int i) {
        if (i < 0) {
            return null;
        }
        owk owkVar = this.i;
        if (i < ((pbo) owkVar).c) {
            return (SoftKeyView) owkVar.get(i);
        }
        dkj dkjVar = this.j;
        int i2 = i - dkjVar.b;
        if (i2 < 0) {
            return null;
        }
        owk owkVar2 = dkjVar.c;
        if (i2 < ((pbo) owkVar2).c) {
            return (SoftKeyView) owkVar2.get(i2);
        }
        return null;
    }

    public final SoftKeyView C(int i) {
        SoftKeyView softKeyView;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (true) {
            owk owkVar = this.i;
            if (i2 >= ((pbo) owkVar).c) {
                break;
            }
            SoftKeyView softKeyView2 = (SoftKeyView) owkVar.get(i2);
            if (softKeyView2 != null && softKeyView2.getVisibility() == 0 && softKeyView2.isEnabled()) {
                arrayList.add(softKeyView2);
            }
            i2++;
        }
        for (int i3 = 0; i3 < this.j.getChildCount(); i3++) {
            View childAt = this.j.getChildAt(i3);
            if ((childAt instanceof SoftKeyView) && (softKeyView = (SoftKeyView) childAt) != null && softKeyView.getVisibility() == 0 && softKeyView.isEnabled()) {
                arrayList.add(softKeyView);
            }
        }
        if (i < arrayList.size()) {
            return (SoftKeyView) arrayList.get(i);
        }
        return null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void D(List list, ArrayList arrayList) {
        int i;
        owk owkVarR;
        char c;
        SoftKeyView softKeyViewB;
        int i2;
        Iterator it;
        boolean z;
        int i3;
        int i4;
        if (list == null || list.isEmpty() || v()) {
            return;
        }
        boolean z2 = false;
        int i5 = 1;
        boolean z3 = list.size() == 1;
        int i6 = this.e;
        owf owfVar = new owf();
        Iterator mkhVar = (!dke.b(list) || dke.e(list)) ? (list.size() <= 1 || Collection.EL.stream(list).anyMatch(new dle(i5))) ? new mkh(list) : new dke(list) : new dke(list);
        if (arrayList != null) {
            arrayList.addAll(list);
        }
        boolean zB = dke.b(list);
        int i7 = 0;
        int i8 = i6;
        while (i6 < this.c && mkhVar.hasNext()) {
            juw juwVar = (juw) mkhVar.next();
            if (dke.c(juwVar)) {
                int size = list.size();
                int i9 = this.c;
                if (size >= i9 || i9 % 2 != 0 || zB) {
                }
            }
            SoftKeyView softKeyViewB2 = B(i6);
            this.o = softKeyViewB2;
            if (softKeyViewB2 == null) {
                ((pdk) g.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView", "appendCandidatesInternal", 379, "LatinFixedCountCandidatesHolderView.java")).u("SoftKeyView is null for %d", i6);
                break;
            }
            if (dke.d(juwVar)) {
                owfVar.g(juwVar);
                i7++;
            }
            if (aa(i6) || !mkhVar.hasNext()) {
                dkj dkjVar = this.j;
                if (dke.c(juwVar)) {
                    i2 = i8;
                    i8 = -1;
                } else {
                    i2 = i8 + 1;
                }
                dkjVar.setVisibility(z2 ? 1 : 0);
                if (juwVar.w == 4) {
                    Object obj = juwVar.n;
                    if (!(obj instanceof juw[])) {
                        throw new IllegalArgumentException("Split candidate data is invalid: ".concat(String.valueOf(String.valueOf(obj))));
                    }
                    juw[] juwVarArr = (juw[]) obj;
                    dkjVar.d = Math.min(juwVarArr.length, ((pbo) dkjVar.c).c);
                    int i10 = 0;
                    while (true) {
                        owk owkVar = dkjVar.c;
                        it = mkhVar;
                        if (i10 >= ((pbo) owkVar).c) {
                            break;
                        }
                        SoftKeyView softKeyView = (SoftKeyView) owkVar.get(i10);
                        if (i10 < juwVarArr.length) {
                            J(dkjVar.a, softKeyView, juwVarArr[i10], i8 + i10, z3);
                            dkj.a(juwVarArr[i10]);
                        } else {
                            G(softKeyView, true);
                        }
                        i10++;
                        mkhVar = it;
                        zB = zB;
                        i7 = i7;
                    }
                    z = zB;
                    i3 = i7;
                    dkjVar.e = true;
                    z2 = false;
                } else {
                    it = mkhVar;
                    z = zB;
                    i3 = i7;
                    dkjVar.d = i5;
                    J(dkjVar.a, (SoftKeyView) dkjVar.c.get(0), juwVar, i8, z3);
                    dkj.a(juwVar);
                    int i11 = 1;
                    while (true) {
                        owk owkVar2 = dkjVar.c;
                        if (i11 >= ((pbo) owkVar2).c) {
                            break;
                        }
                        G((SoftKeyView) owkVar2.get(i11), true);
                        i11++;
                    }
                    z2 = false;
                    dkjVar.e = false;
                }
                i8 = i2;
            } else {
                mki mkiVar = this.k;
                if (dke.c(juwVar)) {
                    i4 = i8;
                    i8 = -1;
                } else {
                    i4 = i8 + 1;
                }
                J(mkiVar, softKeyViewB2, juwVar, i8, z3);
                it = mkhVar;
                z = zB;
                i3 = i7;
                i8 = i4;
            }
            if (juwVar.g) {
                this.q = i6;
            }
            softKeyViewB2.setActivated(z2);
            softKeyViewB2.setEnabled(!dke.c(juwVar));
            if (arrayList != null) {
                arrayList.remove(juwVar);
            }
            i6++;
            mkhVar = it;
            zB = z;
            i7 = i3;
            z2 = false;
            i5 = 1;
        }
        this.e = i6;
        int i12 = this.r;
        if (i12 < i6 || (softKeyViewB = B(i12)) == null) {
            i = 0;
        } else {
            i = 0;
            softKeyViewB.setActivated(false);
        }
        boolean zE = dke.e(list);
        int i13 = ((juw) list.get(i)).w;
        float f = 1.0f;
        int i14 = 2;
        if (i7 <= 0 || i7 >= ((pbo) this.h).c || zE) {
            int i15 = this.e;
            if (i15 == 1) {
                int i16 = 0;
                while (true) {
                    owk owkVar3 = this.h;
                    if (i16 >= ((pbo) owkVar3).c - 1) {
                        break;
                    }
                    ((View) owkVar3.get(i16)).setVisibility(8);
                    i16++;
                }
                owkVarR = owk.r(Float.valueOf(1.0f));
                V(this.h, owkVarR, S(), false);
            } else if (i15 != 2) {
                if (i15 == 3 && this.c == 4) {
                    while (true) {
                        owk owkVar4 = this.h;
                        if (i14 >= ((pbo) owkVar4).c - 1) {
                            break;
                        }
                        ((View) owkVar4.get(i14)).setVisibility(8);
                        i14++;
                    }
                    float f2 = this.m;
                    float f3 = f2 + f2;
                    Float fValueOf = Float.valueOf(0.5f - f2);
                    owkVarR = owk.t(fValueOf, Float.valueOf(f3), fValueOf);
                    V(this.h, owkVarR, S(), false);
                } else {
                    owkVarR = U();
                }
            } else if (i13 == 9 || this.c % 2 == 0) {
                int i17 = 1;
                while (true) {
                    owk owkVar5 = this.h;
                    if (i17 >= ((pbo) owkVar5).c - 1) {
                        break;
                    }
                    ((View) owkVar5.get(i17)).setVisibility(8);
                    i17++;
                }
                Float fValueOf2 = Float.valueOf(0.5f);
                owkVarR = owk.s(fValueOf2, fValueOf2);
                V(this.h, owkVarR, S(), false);
            } else {
                owkVarR = U();
            }
        } else {
            owf owfVar2 = new owf();
            float fR = R();
            int i18 = ((pbo) this.h).c / 2;
            for (int i19 = 0; i19 < this.e - 1; i19++) {
                View view = (View) this.i.get(i19);
                if (view.isEnabled()) {
                    View viewFindViewById = view.findViewById(R.id.id_0x7f0b00cd);
                    if (viewFindViewById != null) {
                        viewFindViewById.setVisibility(0);
                    }
                    if (Z(i19, i18)) {
                        float f4 = this.m;
                        f -= f4;
                        owfVar2.g(Float.valueOf(f4));
                    } else {
                        f -= fR;
                        owfVar2.g(Float.valueOf(fR));
                    }
                } else {
                    owfVar2.g(Float.valueOf(0.0f));
                }
            }
            owfVar2.g(Float.valueOf(f));
            owkVarR = owfVar2.f();
            V(this.h, owkVarR, S(), true);
        }
        this.n = owkVarR;
        if (owkVarR != null) {
            this.e = ((pbo) owkVarR).c;
        } else {
            H();
        }
        W();
        owk owkVarF = owfVar.f();
        if (owkVarF.isEmpty()) {
            return;
        }
        int i20 = ((pbo) owkVarF).c;
        boolean z4 = false;
        int length = 0;
        for (int i21 = 0; i21 < i20; i21++) {
            juw juwVar2 = (juw) owkVarF.get(i21);
            int i22 = juwVar2.w;
            z4 |= !(i22 != 6);
            if (i22 == 4) {
                Object obj2 = juwVar2.n;
                if (obj2 instanceof juw[]) {
                    length += ((juw[]) obj2).length;
                }
            } else {
                length++;
            }
        }
        if (z4) {
            pdn pdnVar = kwo.a;
            c = 0;
            kwk.a.d(enw.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_SHOWN, new Object[0]);
        } else {
            c = 0;
        }
        pdn pdnVar2 = kwo.a;
        kwo kwoVar = kwk.a;
        enw enwVar = enw.EXPRESSION_HEADER_ELEMENTS;
        Object[] objArr = new Object[1];
        objArr[c] = Integer.valueOf(length);
        kwoVar.d(enwVar, objArr);
    }

    public final void E() {
        if (Y()) {
            fei feiVar = this.u;
            removeView(feiVar.a);
            View view = feiVar.a;
            View view2 = this.v;
            if (view2 != null) {
                addView(view2);
                this.v = null;
            }
            this.u = null;
            Runnable runnable = feiVar.e;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public final void H() {
        this.e = 0;
        this.p = -1;
        this.f = -1;
        this.o = null;
        this.r = this.q;
        this.q = -1;
    }

    @Override // defpackage.mkb
    public final /* synthetic */ void I() {
    }

    @Override // defpackage.mkb
    public final /* synthetic */ void K(boolean z) {
    }

    public final void L(boolean z) {
        this.t = z;
        W();
    }

    @Override // defpackage.mkb
    public final void M(SoftKeyView softKeyView) {
        this.a = softKeyView;
        if (softKeyView == null) {
            this.b = false;
        } else {
            this.b = softKeyView.getVisibility() == 0;
            this.a.f(new dkh(this));
        }
    }

    public final void N(fei feiVar) {
        int i;
        View viewFindViewById;
        if (Y() && feiVar == this.u) {
            return;
        }
        jqy jqyVar = feiVar.f;
        if (findViewById(R.id.id_0x7f0b054d) == null) {
            if (jqyVar != null) {
                jqyVar.a(feh.NO_END_CANDIDATE);
                return;
            }
            return;
        }
        if (this.j.e && !feiVar.c) {
            if (jqyVar != null) {
                jqyVar.a(feh.EMOJI_GROUP);
                return;
            }
            return;
        }
        if (!v()) {
            if (jqyVar != null) {
                jqyVar.a(feh.NOT_ENOUGH_CANDIDATE);
                return;
            }
            return;
        }
        View view = feiVar.a;
        if (view.getParent() != null) {
            ((pdk) ((pdk) g.d()).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView", "showPreemptiveFixedCandidateView", 472, "LatinFixedCountCandidatesHolderView.java")).t("The preemptive candidate has already been added");
            return;
        }
        dkj dkjVar = this.j;
        int width = dkjVar.getWidth();
        removeView(dkjVar);
        this.u = feiVar;
        if (this.v == null) {
            this.v = this.j;
        }
        addView(view);
        Rect rect = new Rect();
        getLocalVisibleRect(rect);
        if (mmn.e(view, rect).getWidth() + 4 >= width && (i = feiVar.b) != 0 && (viewFindViewById = view.findViewById(i)) != null) {
            viewFindViewById.setVisibility(8);
        }
        View view2 = feiVar.a;
        Context context = view2.getContext();
        if (!lhx.N(context).aq("has_shown_jarvis_candidate_tooltip") && view2.isShown() && (view2 instanceof FrameLayout)) {
            FrameLayout frameLayout = (FrameLayout) view2;
            if (frameLayout.getChildCount() != 0) {
                View childAt = frameLayout.getChildAt(0);
                juf jufVarA = jum.a();
                jufVarA.r("JARVIS_CANDIDATE_TOOLTIP");
                jufVarA.n = 1;
                jufVarA.c = childAt;
                jufVarA.u(R.layout.layout_0x7f0e0127);
                jufVarA.q(true);
                jufVarA.a = new dyx(childAt, 3);
                jufVarA.h(context.getString(R.string.string_0x7f1403df));
                jufVarA.o = 3;
                jufVarA.o(0L);
                jufVarA.d = new fbw(3);
                jufVarA.j = new fav(context, 16);
                jtx.a(jufVarA.a());
            }
        }
        Runnable runnable = feiVar.d;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void P() {
        owk owkVar = this.n;
        if (owkVar != null) {
            V(this.h, owkVar, S(), true);
        }
    }

    @Override // defpackage.mkk
    public final int a() {
        return this.e;
    }

    @Override // defpackage.dkd
    public final int b() {
        return this.c;
    }

    @Override // defpackage.mkk
    public final int c() {
        return this.p;
    }

    @Override // defpackage.mkk
    public final juw e(int i) {
        SoftKeyView softKeyViewB;
        int i2 = this.p;
        if (i2 >= 0 && (softKeyViewB = B(i2)) != null) {
            softKeyViewB.setSelected(false);
        }
        this.p = i;
        if (i < 0) {
            return null;
        }
        SoftKeyView softKeyViewB2 = B(i);
        if (softKeyViewB2 != null) {
            softKeyViewB2.setSelected(true);
        }
        return T(i);
    }

    @Override // defpackage.mkk
    public final juw er() {
        return T(this.p);
    }

    @Override // defpackage.mkk
    public final juw f(ktc ktcVar) {
        int i = this.e;
        if (i == 0) {
            return null;
        }
        int i2 = ktcVar.c;
        if (i2 == 21) {
            int i3 = this.p;
            if (i3 > 0) {
                return e(i3 - 1);
            }
            return i3 < 0 ? g() : T(0);
        }
        if (i2 != 22) {
            int iY = y(ktcVar);
            if (iY >= 0) {
                return e(iY);
            }
            return null;
        }
        int i4 = this.p;
        if (i4 < 0 || i4 >= i - 1) {
            return null;
        }
        return e(i4 + 1);
    }

    @Override // defpackage.mkk
    public final juw g() {
        if (this.e == 0) {
            return null;
        }
        W();
        return e(0);
    }

    @Override // defpackage.mkk
    public final juw h() {
        return null;
    }

    @Override // defpackage.mka
    public final SoftKeyView i() {
        return this.o;
    }

    @Override // defpackage.mka
    public final List j(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        D(list, arrayList);
        return arrayList;
    }

    @Override // defpackage.mka
    public final void k(List list) {
        D(list, null);
    }

    @Override // defpackage.mkk
    public final void l() {
        int i = 0;
        while (true) {
            owk owkVar = this.i;
            if (i >= ((pbo) owkVar).c) {
                break;
            }
            F((SoftKeyView) owkVar.get(i));
            i++;
        }
        E();
        this.s = false;
        dkj dkjVar = this.j;
        dkjVar.d = 0;
        dkjVar.setVisibility(4);
        owk owkVar2 = dkjVar.c;
        int i2 = ((pbo) owkVar2).c;
        for (int i3 = 0; i3 < i2; i3++) {
            SoftKeyView softKeyView = (SoftKeyView) owkVar2.get(i3);
            if (softKeyView.getVisibility() == 0) {
                F(softKeyView);
            }
        }
        H();
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
        this.s = z;
        W();
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.k.j = oqxVar;
        int i = 0;
        while (true) {
            owk owkVar = this.i;
            if (i >= ((pbo) owkVar).c) {
                break;
            }
            ((SoftKeyView) owkVar.get(i)).b = oqxVar;
            i++;
        }
        owk owkVar2 = this.j.c;
        int i2 = ((pbo) owkVar2).c;
        for (int i3 = 0; i3 < i2; i3++) {
            ((SoftKeyView) owkVar2.get(i3)).b = oqxVar;
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        mjz mjzVar = this.d;
        if (mjzVar == null || i <= 0) {
            return;
        }
        if (i4 <= 0) {
            mjzVar.a();
        } else {
            mjzVar.b();
        }
    }

    @Override // defpackage.mkk
    public final void p(int[] iArr) {
        this.w = new hrl(iArr);
        this.k.l = iArr;
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        this.k.g = f;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.k.k = z;
        int i = 0;
        while (true) {
            owk owkVar = this.i;
            if (i >= ((pbo) owkVar).c) {
                break;
            }
            ((SoftKeyView) owkVar.get(i)).i(z);
            i++;
        }
        owk owkVar2 = this.j.c;
        int i2 = ((pbo) owkVar2).c;
        for (int i3 = 0; i3 < i2; i3++) {
            ((SoftKeyView) owkVar2.get(i3)).i(z);
        }
    }

    @Override // defpackage.mka
    public final void s(mjz mjzVar) {
        this.d = mjzVar;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        int layoutDirection = getLayoutDirection();
        super.setLayoutDirection(i);
        if (i != layoutDirection) {
            X(true);
        }
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        this.k.h = f;
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.k.i = mmeVar;
        int i = 0;
        while (true) {
            owk owkVar = this.i;
            if (i >= ((pbo) owkVar).c) {
                break;
            }
            ((SoftKeyView) owkVar.get(i)).j(mmeVar);
            i++;
        }
        owk owkVar2 = this.j.c;
        int i2 = ((pbo) owkVar2).c;
        for (int i3 = 0; i3 < i2; i3++) {
            ((SoftKeyView) owkVar2.get(i3)).j(mmeVar);
        }
    }

    @Override // defpackage.mka
    public final boolean v() {
        return this.e >= this.c;
    }

    @Override // defpackage.mka
    public final boolean w() {
        return getWidth() > 0 && getHeight() > 0;
    }

    @Override // defpackage.mkk
    public final boolean x(juw juwVar) {
        if (juwVar == null) {
            e(-1);
            W();
            return true;
        }
        W();
        for (int i = 0; i < this.c; i++) {
            if (juwVar.equals(T(i))) {
                e(i);
                return true;
            }
        }
        return false;
    }

    public int y(ktc ktcVar) {
        hrl hrlVar = this.w;
        if (hrlVar == null || !ab()) {
            return -1;
        }
        return hrlVar.n(ktcVar);
    }

    public LatinFixedCountCandidatesHolderView(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.p = -1;
        this.f = -1;
        this.q = -1;
        this.r = -1;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dkm.b);
            try {
                float f = typedArrayObtainStyledAttributes.getFloat(0, 0.4f);
                this.m = f;
                int integer = typedArrayObtainStyledAttributes.getInteger(2, 9);
                this.c = integer;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                if (integer % 2 == 0 && f + f > 1.0f) {
                    throw new IllegalArgumentException("The bestCandidateWidthPercentile * 2 should not exceed 1 when there are even candidates, the middle two candidates will have the same width");
                }
                this.l = (int) mpo.v(context, attributeSet, "max_width", -1.0f);
                mki mkiVarA = A(context, new dkg(context, attributeSet));
                this.k = mkiVarA;
                int i = integer - 1;
                owf owfVarJ = owk.j(i);
                for (int i2 = 0; i2 < i; i2++) {
                    SoftKeyView softKeyViewF = mkiVarA.f();
                    softKeyViewF.setVisibility(8);
                    owfVarJ.g(softKeyViewF);
                }
                owk owkVarF = owfVarJ.f();
                this.i = owkVarF;
                dkj dkjVar = new dkj(this.k, ((pbo) owkVarF).c, ((Long) ebp.w.e()).intValue());
                this.j = dkjVar;
                dkjVar.setId(R.id.id_0x7f0b054d);
                this.k.h(dkjVar);
                owf owfVarJ2 = owk.j(this.c);
                owfVarJ2.i(owkVarF);
                owfVarJ2.g(dkjVar);
                owk owkVarF2 = owfVarJ2.f();
                this.h = owkVarF2;
                int i3 = ((pbo) owkVarF2).c;
                for (int i4 = 0; i4 < i3; i4++) {
                    addView((View) owkVarF2.get(i4));
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }
}
