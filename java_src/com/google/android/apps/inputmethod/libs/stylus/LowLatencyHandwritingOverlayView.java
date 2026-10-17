package com.google.android.apps.inputmethod.libs.stylus;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.gmc;
import defpackage.ikp;
import defpackage.ila;
import defpackage.jsx;
import defpackage.lhx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LowLatencyHandwritingOverlayView extends HandwritingOverlayView {
    private boolean k;

    public LowLatencyHandwritingOverlayView(Context context) {
        super(context);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView
    public final void i(ila ilaVar, ila ilaVar2) {
        if (!this.k) {
            super.i(ilaVar, ilaVar2);
            return;
        }
        if (ilaVar2.isEmpty()) {
            super.i(ilaVar, ilaVar2);
            return;
        }
        ikp ikpVar = new ikp(ilaVar);
        Rect rect = new Rect();
        rect.left = Math.max(0, ((int) ikpVar.d()) - 10);
        rect.top = Math.max(0, ((int) ikpVar.f()) - 10);
        rect.right = rect.left + Math.min(((int) ikpVar.c()) + 20, getWidth());
        rect.bottom = rect.top + Math.min(((int) ikpVar.b()) + 20, getHeight());
        gmc gmcVar = (gmc) this.i;
        if (!rect.isEmpty()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.translate(-rect.left, -rect.top);
            gmcVar.f(ilaVar, canvas);
            this.b.setImageBitmap(bitmapCreateBitmap);
            this.b.setTranslationX(rect.left);
            this.b.setTranslationY(rect.top);
        }
        gmcVar.q = true;
        gmcVar.r.setEmpty();
        e(ilaVar2, null);
        gmcVar.q = false;
        if (gmcVar.p != null) {
            gmcVar.w = true;
            gmcVar.p.b(new RectF(gmcVar.r));
        }
        gmcVar.r.setEmpty();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView
    protected final jsx m(Context context) {
        boolean zAp = lhx.N(context).ap(R.string.string_0x7f14072b);
        this.k = zAp;
        return zAp ? new gmc(this) : new jsx(this, true);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        jsx jsxVar = this.i;
        if (jsxVar instanceof gmc) {
            gmc gmcVar = (gmc) jsxVar;
            if (i == 0) {
                gmcVar.g();
            } else {
                gmcVar.i();
            }
        }
    }

    public LowLatencyHandwritingOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LowLatencyHandwritingOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
