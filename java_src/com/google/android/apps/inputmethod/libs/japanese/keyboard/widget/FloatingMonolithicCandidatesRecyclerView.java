package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import defpackage.fcn;
import defpackage.mki;
import defpackage.mkj;
import defpackage.mlb;
import defpackage.mme;
import defpackage.oqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FloatingMonolithicCandidatesRecyclerView extends RecyclerView implements mlb {
    public final mki W;
    public final int aa;
    public final int ab;

    public FloatingMonolithicCandidatesRecyclerView(Context context) {
        this(context, null);
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.W.j = oqxVar;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.W.k = z;
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        this.W.h = f;
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.W.i = mmeVar;
    }

    public FloatingMonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FloatingMonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet, int i) throws Throwable {
        super(context, attributeSet, i);
        TypedArray typedArray = null;
        try {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fcn.a);
            try {
                this.aa = typedArrayObtainStyledAttributes.getInteger(0, 9);
                this.ab = typedArrayObtainStyledAttributes.getInteger(1, 6);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.W = new mki(context, new mkj(context, attributeSet), null);
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
