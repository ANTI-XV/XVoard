package com.google.android.libraries.inputmethod.companionwidget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.akb;
import defpackage.hnd;
import defpackage.ink;
import defpackage.inq;
import defpackage.inu;
import defpackage.ioa;
import defpackage.ioc;
import defpackage.iqf;
import defpackage.iql;
import defpackage.iqo;
import defpackage.iqs;
import defpackage.iwr;
import defpackage.mlb;
import defpackage.mme;
import defpackage.mmn;
import defpackage.nok;
import defpackage.opo;
import defpackage.oqx;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetAccessPointsPanel extends LinearLayout implements mlb, inq {
    public final iql a;
    public opo b;
    private final boolean c;
    private final List d;
    private final akb e;
    private mme f;
    private oqx g;
    private float h;
    private boolean i;

    public WidgetAccessPointsPanel(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.d = new ArrayList();
        this.e = new akb();
        this.g = new iqo(3);
        this.h = 1.0f;
        this.a = new iql(context, ioc.WIDGET_PANEL, attributeSet, true);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iwr.a, 0, 0);
            try {
                this.c = typedArrayObtainStyledAttributes.getBoolean(0, false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }

    public final void a(SoftKeyView softKeyView, ioa ioaVar) {
        ink.e(softKeyView, ioaVar, this.a.b(ioaVar, false, this.b != null && Boolean.TRUE.equals(this.b.a(ioaVar))));
    }

    @Override // defpackage.inq
    public final /* synthetic */ int c() {
        throw null;
    }

    @Override // defpackage.inq
    public final int d() {
        return this.d.size();
    }

    @Override // defpackage.inq
    public final int e(String str) {
        for (int i = 0; i < this.d.size(); i++) {
            if (((ioa) this.d.get(i)).b.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.inq
    public final int f(String str) {
        int iE;
        if (TextUtils.isEmpty(str) || (iE = e(str)) < 0) {
            return -1;
        }
        this.d.remove(iE);
        iqf iqfVar = (iqf) this.e.remove(str);
        if (iqfVar != null) {
            iqfVar.a.g(iqfVar.b, this.i);
            removeView(iqfVar.b);
        }
        return iE;
    }

    @Override // defpackage.inq
    public final View g(int i) {
        if (i < 0 || i >= d()) {
            return null;
        }
        return getChildAt(i);
    }

    @Override // defpackage.inq
    public final /* synthetic */ View h(String str) {
        iqf iqfVar = (iqf) this.e.get(str);
        if (iqfVar != null) {
            return iqfVar.b;
        }
        return null;
    }

    @Override // defpackage.inq
    public final /* synthetic */ inu i(int i, int i2) {
        return null;
    }

    @Override // defpackage.inq
    public final ioa j(int i) {
        if (i < 0 || i >= this.d.size()) {
            return null;
        }
        return (ioa) this.d.get(i);
    }

    @Override // defpackage.inq
    public final ioa k(ioa ioaVar, int i) {
        if (i >= 0 && i <= d()) {
            this.d.add(i, ioaVar);
            SoftKeyView softKeyViewC = this.a.c(this);
            this.e.put(ioaVar.b, new iqf(ioaVar, softKeyViewC));
            addView(softKeyViewC, i);
            a(softKeyViewC, ioaVar);
            ioaVar.h(ioc.WIDGET_PANEL, softKeyViewC, this.i);
        }
        return null;
    }

    @Override // defpackage.inq
    public final ioc l() {
        return ioc.WIDGET_PANEL;
    }

    @Override // defpackage.inq
    public final void m() {
        for (iqf iqfVar : this.e.values()) {
            iqfVar.a.g(iqfVar.b, this.i);
        }
        this.e.clear();
        this.d.clear();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((SoftKeyView) getChildAt(i)).n(null);
        }
        removeAllViews();
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        if (this.g != oqxVar) {
            this.g = oqxVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).b = oqxVar;
            }
            this.a.b = oqxVar;
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = this.i;
        boolean zIsShown = isShown();
        this.i = zIsShown;
        if (z == zIsShown) {
            return;
        }
        if (!zIsShown) {
            for (iqf iqfVar : this.e.values()) {
                iqfVar.a.f(iqfVar.b);
            }
            return;
        }
        for (iqf iqfVar2 : this.e.values()) {
            iqfVar2.a.i(ioc.WIDGET_PANEL, iqfVar2.b);
        }
    }

    @Override // defpackage.inq
    public final void p(Rect rect, Point point) {
        mmn.n(this, rect, point);
    }

    @Override // defpackage.inq
    public final void q(List list) {
        if (this.d.equals(list)) {
            return;
        }
        this.d.clear();
        this.d.addAll(list);
        hnd.r(this, 0, this.c ? nok.y(this.d) : this.d, this.e, new iqs(this, 2), ioc.WIDGET_PANEL, this.i);
        requestLayout();
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.a.d = z;
    }

    @Override // defpackage.inq
    public final void s(int i) {
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        float f3 = this.h;
        float f4 = f * f2;
        this.h = f4;
        if (f3 != f4) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).k(this.h);
            }
            this.a.c = this.h;
        }
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        if (mmeVar != this.f) {
            this.f = mmeVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).j(mmeVar);
            }
            this.a.a = mmeVar;
        }
    }

    @Override // defpackage.inq
    public final boolean v(ioa ioaVar, int i) {
        return false;
    }
}
