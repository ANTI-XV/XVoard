package com.google.android.apps.inputmethod.libs.expression.candidatesupplier;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ViewAnimator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aqm;
import defpackage.axq;
import defpackage.ebc;
import defpackage.jsp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ImageCandidatePopupView extends ebc {
    public final ViewAnimator c;
    public final ImageView d;
    public final jsp e;
    public final ConstraintLayout f;
    public final View g;
    public final View h;
    public final View i;
    public final View j;
    public final View k;
    public final View l;
    public final View m;
    public ValueAnimator n;
    public final aqm o;
    public final aqm p;

    public ImageCandidatePopupView(Context context) {
        this(context, null);
    }

    @Override // defpackage.ebc
    public final void a() {
        this.e.p();
        this.d.setOnClickListener(null);
        this.g.setOnClickListener(null);
        this.h.setOnClickListener(null);
        this.l.setOnClickListener(null);
        this.i.setOnClickListener(null);
        this.j.setOnClickListener(null);
        this.k.setOnClickListener(null);
        this.c.setDisplayedChild(0);
        clearAnimation();
        setPadding(0, 0, 0, 0);
    }

    @Override // android.view.View
    public final void clearAnimation() {
        super.clearAnimation();
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.n = null;
        }
    }

    public ImageCandidatePopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e0102, (ViewGroup) this, true);
        axq.b(viewInflate, R.id.id_0x7f0b02b8).setOutlineProvider(b);
        ViewAnimator viewAnimator = (ViewAnimator) axq.b(viewInflate, R.id.id_0x7f0b02c3);
        this.c = viewAnimator;
        ImageView imageView = (ImageView) axq.b(viewAnimator, R.id.id_0x7f0b02bc);
        this.d = imageView;
        this.e = new jsp(imageView);
        ConstraintLayout constraintLayout = (ConstraintLayout) axq.b(viewAnimator, R.id.id_0x7f0b02bd);
        this.f = constraintLayout;
        this.g = axq.b(viewAnimator, R.id.id_0x7f0b02c5);
        this.h = axq.b(viewAnimator, R.id.id_0x7f0b02be);
        this.l = axq.b(viewAnimator, R.id.id_0x7f0b02b9);
        this.m = axq.b(viewAnimator, R.id.id_0x7f0b02bb);
        this.i = axq.b(viewAnimator, R.id.id_0x7f0b02c2);
        this.j = axq.b(viewAnimator, R.id.id_0x7f0b02c1);
        this.k = axq.b(viewAnimator, R.id.id_0x7f0b02bf);
        aqm aqmVar = new aqm();
        aqmVar.h(constraintLayout);
        aqmVar.j(R.id.id_0x7f0b02ba, 7, R.id.id_0x7f0b02b9, 6, 0);
        aqmVar.j(R.id.id_0x7f0b02b9, 7, R.id.id_0x7f0b02bb, 6, 35);
        aqmVar.j(R.id.id_0x7f0b02bb, 7, R.id.id_0x7f0b02c5, 6, 0);
        this.o = aqmVar;
        aqm aqmVar2 = new aqm();
        aqmVar2.h(constraintLayout);
        aqmVar2.j(R.id.id_0x7f0b02ba, 7, R.id.id_0x7f0b02c5, 6, 35);
        aqmVar2.j(R.id.id_0x7f0b02c5, 6, R.id.id_0x7f0b02ba, 7, 0);
        this.p = aqmVar2;
    }
}
