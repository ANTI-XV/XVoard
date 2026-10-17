package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import defpackage.fcf;
import defpackage.fcg;
import defpackage.fcn;
import defpackage.jqt;
import defpackage.mki;
import defpackage.mlb;
import defpackage.mme;
import defpackage.oqx;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MonolithicCandidatesRecyclerView extends RecyclerView implements mlb {
    private static final pdn ae = pdn.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView");
    public final int W;
    public float aa;
    public final int ab;
    public final int ac;
    public final mki ad;

    public MonolithicCandidatesRecyclerView(Context context) {
        this(context, null);
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.ad.j = oqxVar;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.B == 1) {
            motionEvent.setAction(3);
        }
        return zOnTouchEvent;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.ad.k = z;
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        mki mkiVar = this.ad;
        mkiVar.h = f;
        mkiVar.g = f2;
        this.aa = f;
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.ad.i = mmeVar;
    }

    public MonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.aa = 1.0f;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fcn.b, 0, 0);
            try {
                this.W = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 1);
                if (dimensionPixelSize <= 0) {
                    ((pdk) ae.a(jqt.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView", "<init>", 70, "MonolithicCandidatesRecyclerView.java")).u("mMinCandidateWidth [%d] <= 0", dimensionPixelSize);
                    this.ac = 1;
                } else {
                    this.ac = dimensionPixelSize;
                }
                this.ab = typedArrayObtainStyledAttributes.getInt(4, 0);
                this.ad = new fcf(context, new fcg(context, attributeSet), typedArrayObtainStyledAttributes.getInt(0, Integer.MIN_VALUE), typedArrayObtainStyledAttributes.getInt(1, Integer.MIN_VALUE));
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
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
