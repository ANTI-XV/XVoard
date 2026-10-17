package com.google.android.apps.inputmethod.libs.proactivesuggestion;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SizeLimitedFrameLayout;
import defpackage.fst;
import defpackage.jny;
import defpackage.lgs;
import defpackage.lgy;
import defpackage.ljc;
import defpackage.owk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ProactiveSuggestionsHolderView extends SizeLimitedFrameLayout implements fst {
    LinearLayout a;
    private final Context c;
    private boolean d;
    private fst e;
    private View f;
    private ljc g;
    private lgs h;
    private int i;

    public ProactiveSuggestionsHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = context;
    }

    @Override // defpackage.fst
    public final ljc b() {
        return this.g;
    }

    @Override // defpackage.fst
    public final void d() {
        fst fstVar;
        this.g = null;
        if (Build.VERSION.SDK_INT >= 30 && (fstVar = this.e) != null) {
            fstVar.d();
            return;
        }
        LinearLayout linearLayout = this.a;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        if (zDispatchTouchEvent) {
            motionEvent.setAction(3);
        }
        return zDispatchTouchEvent;
    }

    @Override // defpackage.fst
    public final int e(ljc ljcVar, int i) {
        fst fstVar;
        View viewInflate;
        if (this.i != i) {
            removeAllViews();
            if (Build.VERSION.SDK_INT >= 30) {
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = i == 2 ? (ProactiveSuggestionsClippableHolderView) LayoutInflater.from(this.c).inflate(R.layout.layout_0x7f0e06dc, (ViewGroup) this, false) : (ProactiveSuggestionsClippableHolderView) LayoutInflater.from(this.c).inflate(R.layout.layout_0x7f0e06da, (ViewGroup) this, false);
                lgs lgsVar = this.h;
                if (lgsVar != null) {
                    proactiveSuggestionsClippableHolderView.d = new lgy(proactiveSuggestionsClippableHolderView, lgsVar);
                }
                addView(proactiveSuggestionsClippableHolderView);
                viewInflate = this;
            } else {
                viewInflate = i + (-1) != 1 ? LayoutInflater.from(this.c).inflate(R.layout.layout_0x7f0e06d9, this) : LayoutInflater.from(this.c).inflate(R.layout.layout_0x7f0e06db, this);
            }
            this.f = viewInflate;
            this.i = i;
        }
        LinearLayout linearLayout = (LinearLayout) this.f.findViewById(R.id.id_0x7f0b060a);
        this.a = linearLayout;
        linearLayout.setClipToOutline(true);
        this.e = Build.VERSION.SDK_INT >= 30 ? (fst) this.f.findViewById(R.id.id_0x7f0b0609) : null;
        if (this.g == ljcVar) {
            return this.a.getChildCount();
        }
        this.g = ljcVar;
        owk owkVar = ljcVar.c;
        if (owkVar == null || owkVar.isEmpty()) {
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 30 && (fstVar = this.e) != null) {
            return fstVar.e(ljcVar, i);
        }
        this.a.removeAllViews();
        int size = owkVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) owkVar.get(i2);
            ViewParent parent = view.getParent();
            if (parent != null) {
                ((ViewGroup) parent).removeView(view);
            }
            this.a.addView(view);
        }
        return this.a.getChildCount();
    }

    @Override // defpackage.fst
    public final void f(jny jnyVar) {
        this.h = jnyVar.z();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        boolean z = this.d;
        if (motionEvent.getAction() == 2) {
            if (!this.d) {
                z = true;
            }
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            z = false;
        }
        if (this.d) {
            motionEvent.setAction(3);
        }
        this.d = z;
        return zOnTouchEvent;
    }
}
