package com.google.android.libraries.inputmethod.stylus.education;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.gei;
import defpackage.iky;
import defpackage.ila;
import defpackage.jsx;
import defpackage.jsy;
import defpackage.jta;
import defpackage.lhx;
import defpackage.loy;
import defpackage.lqa;
import defpackage.mhf;
import defpackage.mvt;
import defpackage.syn;
import defpackage.taa;
import defpackage.tah;
import defpackage.tbo;
import defpackage.tce;
import defpackage.tfe;
import defpackage.tfi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StylusConstraintLayout extends ConstraintLayout {
    public final ila a;
    public final tfe b;
    private final jsx c;
    private lqa d;
    private final mvt e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StylusConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        tce.e(context, "context");
        this.a = new ila();
        jsx jsxVar = new jsx(this, true);
        this.c = jsxVar;
        this.e = new mvt(jsxVar, (View) this);
        this.b = tfi.g();
        setWillNotDraw(false);
        float fBo = gei.bo(context, 2.0f);
        jsxVar.t(0.8f * fBo);
        jsxVar.s(fBo * 1.2f);
        jsxVar.j(mhf.l(context.getTheme(), 0, R.attr.colorPrimary));
    }

    public static /* synthetic */ void g(StylusConstraintLayout stylusConstraintLayout, View view, iky ikyVar, float f, boolean z, int i) {
        if ((i & 2) != 0) {
            ikyVar = null;
        }
        if ((i & 4) != 0) {
            f = 0.8f;
        }
        stylusConstraintLayout.e(view, ikyVar, f, z & ((i & 8) == 0));
    }

    public final Object a(jsy jsyVar, taa taaVar) {
        tbo tboVarA;
        ila ilaVar = new ila(this.a);
        lqa lqaVar = this.d;
        if (lqaVar == null || (tboVarA = lqaVar.a()) == null) {
            tboVarA = jta.a;
        }
        Object objN = this.e.N(ilaVar, jsyVar, tboVarA, taaVar);
        return objN == tah.COROUTINE_SUSPENDED ? objN : syn.a;
    }

    public final void b() {
        this.c.q();
        this.c.y = lhx.N(getContext()).A(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f140764, 1.0f);
        invalidate();
    }

    public final void c(ila ilaVar) {
        this.c.e();
        this.a.clear();
        this.a.addAll(ilaVar);
        lqa lqaVar = this.d;
        if (lqaVar != null) {
            lqaVar.b();
        }
        invalidate();
    }

    public final void d(lqa lqaVar) {
        this.d = lqaVar;
        lqaVar.b();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        tce.e(canvas, "canvas");
        super.draw(canvas);
        this.c.h(canvas);
    }

    public final void e(View view, iky ikyVar, float f, boolean z) {
        tce.e(view, "view");
        d(new loy(this, view, ikyVar, f, z));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tfi.i(this.b);
        this.c.p();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        lqa lqaVar = this.d;
        if (lqaVar != null) {
            lqaVar.b();
        }
        this.c.o();
    }
}
