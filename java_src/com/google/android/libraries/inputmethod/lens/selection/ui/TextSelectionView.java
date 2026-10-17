package com.google.android.libraries.inputmethod.lens.selection.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.akb;
import defpackage.knn;
import defpackage.kpb;
import defpackage.kpd;
import defpackage.kpg;
import defpackage.kpi;
import defpackage.kpj;
import defpackage.kpk;
import defpackage.oln;
import defpackage.opz;
import defpackage.owf;
import defpackage.owk;
import defpackage.pbo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TextSelectionView extends FrameLayout {
    public final float a;
    public final FrameLayout b;
    final FrameLayout c;
    public final FrameLayout d;
    public final int e;
    public boolean f;
    public kpg g;
    public kpg h;
    public float i;
    public final kpb j;
    public final kpd k;
    public final kpd l;
    public boolean m;
    public boolean n;
    public final Map o;
    public kpj p;
    public int q;
    public int r;
    private kpk s;
    private final kpg t;
    private final kpg u;
    private final kpg v;
    private final kpg w;
    private final kpg x;
    private final kpg y;

    public TextSelectionView(Context context) {
        this(context, null);
    }

    public final kpk a() {
        if (this.s == null) {
            oln.t(true, "gesture handler already initialized");
            this.s = new kpk(this, this, getContext());
        }
        kpk kpkVar = this.s;
        oln.A(kpkVar);
        return kpkVar;
    }

    public final owk b() {
        return owk.t(this.u, this.w, this.y);
    }

    public final owk c() {
        return owk.t(this.t, this.v, this.x);
    }

    public final void d() {
        int i = this.q;
        int i2 = i - 2;
        if (i == 0) {
            throw null;
        }
        if (i2 == -1 || i2 == 0) {
            this.g = this.t;
        }
        int i3 = this.r;
        int i4 = i3 - 2;
        if (i3 == 0) {
            throw null;
        }
        if (i4 == -1 || i4 == 0) {
            this.h = this.u;
        }
        owk owkVarC = c();
        int i5 = ((pbo) owkVarC).c;
        for (int i6 = 0; i6 < i5; i6++) {
            kpg kpgVar = (kpg) owkVarC.get(i6);
            if (kpgVar != this.g) {
                kpgVar.g(false);
            }
        }
        owk owkVarB = b();
        int i7 = ((pbo) owkVarB).c;
        for (int i8 = 0; i8 < i7; i8++) {
            kpg kpgVar2 = (kpg) owkVarB.get(i8);
            if (kpgVar2 != this.h) {
                kpgVar2.g(false);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void e() {
        a().b();
        this.b.removeAllViews();
        this.o.clear();
        this.g.g(false);
        this.h.g(false);
        this.q = 2;
        this.r = 2;
        d();
        f();
    }

    public final void f() {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        owf owfVar = new owf();
        opz opzVarB = this.g.b();
        opz opzVarB2 = this.h.b();
        if (opzVarB.g()) {
            owfVar.g(opzVarB.c());
        }
        if (opzVarB2.g()) {
            owfVar.g(opzVarB2.c());
        }
        this.c.setSystemGestureExclusionRects(owfVar.f());
    }

    public final void g(int i) {
        int i2;
        if (this.n) {
            if (i != 0) {
                i2 = (i == 1 || i == 9) ? 3 : 0;
            } else {
                i2 = 2;
            }
            knn.a(getContext()).b(this, i2);
            this.c.performHapticFeedback(i);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
    }

    public TextSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TextSelectionView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public TextSelectionView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.q = 2;
        this.r = 2;
        this.i = 1.0f;
        new PointF(0.0f, 0.0f);
        this.o = new akb();
        Resources resources = context.getResources();
        this.e = resources.getColor(R.color.color_0x7f0606cb);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        this.b = frameLayout;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setAlpha(0.37f);
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.c = frameLayout2;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setClipChildren(false);
        frameLayout2.setClipToPadding(false);
        FrameLayout frameLayout3 = new FrameLayout(context);
        this.d = frameLayout3;
        frameLayout3.setLayoutParams(layoutParams);
        frameLayout3.setClipChildren(false);
        frameLayout3.setClipToPadding(false);
        frameLayout3.setVisibility(8);
        addView(frameLayout);
        addView(frameLayout2);
        addView(frameLayout3);
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.dimen_0x7f0703bc, typedValue, true);
        this.a = typedValue.getFloat();
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        kpd kpdVar = new kpd(resources.getDimensionPixelSize(R.dimen.dimen_0x7f0703c3), resources.getDimensionPixelSize(R.dimen.dimen_0x7f0703c2), this);
        this.k = kpdVar;
        kpd kpdVar2 = new kpd(resources.getDimensionPixelSize(R.dimen.dimen_0x7f0703bf), resources.getDimensionPixelSize(R.dimen.dimen_0x7f0703be), this);
        this.l = kpdVar2;
        owk owkVar = kpi.a;
        Context context2 = getContext();
        kpg kpgVar = new kpg(context2, layoutInflater, frameLayout2, kpdVar, kpdVar2, kpi.e);
        this.t = kpgVar;
        kpg kpgVar2 = new kpg(context2, layoutInflater, frameLayout2, kpdVar, kpdVar2, kpi.g);
        this.u = kpgVar2;
        this.v = new kpg(context2, layoutInflater, frameLayout2, kpdVar, kpdVar2, kpi.g);
        this.w = new kpg(context2, layoutInflater, frameLayout2, kpdVar, kpdVar2, kpi.e);
        this.x = new kpg(context2, layoutInflater, frameLayout2, kpdVar, kpdVar2, kpi.h);
        this.y = new kpg(context2, layoutInflater, frameLayout2, kpdVar, kpdVar2, kpi.f);
        this.g = kpgVar;
        this.h = kpgVar2;
        kpb kpbVar = new kpb(context);
        this.j = kpbVar;
        kpbVar.a = kpdVar;
        kpbVar.b = kpdVar2;
        kpbVar.setLayoutParams(layoutParams);
        frameLayout3.addView(kpbVar);
        setLayoutDirection(0);
    }
}
