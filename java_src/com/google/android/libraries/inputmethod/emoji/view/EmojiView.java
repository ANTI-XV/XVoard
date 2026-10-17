package com.google.android.libraries.inputmethod.emoji.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.awq;
import defpackage.axg;
import defpackage.cgg;
import defpackage.cnl;
import defpackage.crv;
import defpackage.gei;
import defpackage.gyr;
import defpackage.ilj;
import defpackage.jbv;
import defpackage.jmb;
import defpackage.jmc;
import defpackage.jmd;
import defpackage.jme;
import defpackage.jmg;
import defpackage.jmh;
import defpackage.jmk;
import defpackage.jrk;
import defpackage.jso;
import defpackage.npd;
import defpackage.owk;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiView extends View {
    public jmb a;
    public owk b;
    public jmg c;
    public Drawable d;
    public Typeface e;
    private final crv f;
    private final jme g;
    private final float h;
    private final float i;
    private jmc j;
    private Paint k;
    private jmd l;

    public EmojiView(Context context) {
        this(context, null);
    }

    private final Paint f() {
        if (this.k == null) {
            this.k = new Paint(3);
        }
        return this.k;
    }

    private final void g() {
        b();
        jmb jmbVar = this.a;
        Paint paintF = f();
        jmb jmbVar2 = this.a;
        jme jmeVar = this.g;
        pvq pvqVarT = npd.t(new cgg(jmeVar, paintF, jmbVar2, 15, (char[]) null), jmeVar.c);
        jrk jrkVar = new jrk();
        jrkVar.d(new gyr(this, 15));
        jrkVar.a = jbv.b;
        this.j = jmc.a(jmbVar, pvqVarT, jrkVar.a());
    }

    public final String a() {
        return this.a.b;
    }

    public final void b() {
        this.j.close();
        this.j = jmc.a;
    }

    public final void c(jmd jmdVar) {
        jmd jmdVar2 = this.l;
        if (jmdVar2 != null) {
            this.f.d(jmdVar2.b);
        }
        this.l = jmdVar;
        invalidate();
    }

    public final void d(jmg jmgVar) {
        this.c = jmgVar;
        setSelected(jmgVar.h);
        String str = jmgVar.b;
        String string = str == null ? "" : str.toString();
        if (!TextUtils.equals(this.a.b, string)) {
            this.a = this.a.a(string);
            b();
            c(null);
            if (!TextUtils.isEmpty(string)) {
                g();
            }
        }
        ilj.s(this, jmgVar.b);
    }

    public final void e(jmh jmhVar) {
        setOnTouchListener(jmhVar);
        setOnHoverListener(jmhVar);
        setOnClickListener(jmhVar);
        if (jmhVar != null) {
            axg.d(this, awq.b(getContext(), 1002));
        }
        setOnLongClickListener(jmhVar);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        jmd jmdVar = this.l;
        if (jmdVar == null) {
            return;
        }
        if (!this.j.b() || this.j.b.b.equals(jmdVar.a.b)) {
            Bitmap bitmap = jmdVar.b;
            Paint paintF = f();
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            float f = height;
            float f2 = width;
            float width2 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            float height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            if (f2 < width2 && f < height2) {
                canvas.drawBitmap(bitmap, Math.round((width2 - f2) / 2.0f) + getPaddingLeft(), Math.round((height2 - f) / 2.0f) + getPaddingTop(), paintF);
                return;
            }
            float fMax = Math.max(this.h / this.i, Math.min(width2 / f2, height2 / f));
            canvas.save();
            canvas.translate((width2 / 2.0f) + getPaddingLeft(), (height2 / 2.0f) + getPaddingTop());
            canvas.scale(fMax, fMax);
            canvas.translate((-width) / 2.0f, (-height) / 2.0f);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paintF);
            canvas.restore();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setEnabled(true);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.a.b.isEmpty()) {
            return;
        }
        if (this.j.b() && !this.j.b.equals(this.a)) {
            g();
            return;
        }
        jmd jmdVar = this.l;
        if (jmdVar != null) {
            if (!jmdVar.a.equals(this.a)) {
                g();
                return;
            }
        }
        if (this.l != null || this.j.b()) {
            return;
        }
        g();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && size != 0) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(size, this.g.g), 1073741824), i2);
            return;
        }
        setMeasuredDimension(size, size2);
        jmb jmbVar = this.a;
        int iMax = Math.max(0, (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int i3 = jmbVar.c;
        int iMax2 = Math.max(0, measuredHeight);
        if (iMax != i3 || iMax2 != jmbVar.d) {
            jmbVar = new jmb(jmbVar.b, iMax, iMax2);
        }
        this.a = jmbVar;
    }

    public EmojiView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = jmb.a;
        this.j = jmc.a;
        this.l = null;
        this.c = jmg.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jmk.a);
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.h = dimensionPixelSize;
        float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, gei.br(context, 30.0f));
        this.i = dimensionPixelSize2;
        Paint paintF = f();
        paintF.setTextSize(dimensionPixelSize2);
        paintF.setColor(typedArrayObtainStyledAttributes.getColor(1, -16777216));
        typedArrayObtainStyledAttributes.recycle();
        jso.c(context);
        crv crvVar = cnl.b(context).a;
        this.f = crvVar;
        this.g = new jme(crvVar, dimensionPixelSize);
    }
}
