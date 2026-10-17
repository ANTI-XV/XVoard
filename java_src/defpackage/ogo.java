package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ogo extends ogs {
    public static final /* synthetic */ int h = 0;
    private static final bbq p = new ogn();
    public final ogu a;
    public final ogt b;
    public float c;
    public ValueAnimator d;
    public TimeInterpolator e;
    public TimeInterpolator f;
    public TimeInterpolator g;
    private final bbs q;
    private final bbr r;
    private boolean s;
    private final ValueAnimator t;

    public ogo(Context context, oga ogaVar, ogu oguVar) {
        super(context, ogaVar);
        this.s = false;
        this.a = oguVar;
        ogt ogtVar = new ogt();
        this.b = ogtVar;
        ogtVar.h = true;
        bbs bbsVar = new bbs();
        this.q = bbsVar;
        bbsVar.c(1.0f);
        bbsVar.e(50.0f);
        bbr bbrVar = new bbr(this, p);
        this.r = bbrVar;
        bbrVar.v = bbsVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.t = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new ekj(this, ogaVar, 12));
        if (ogaVar.b() && ogaVar.j != 0) {
            valueAnimator.start();
        }
        h(1.0f);
    }

    public final float a(int i) {
        float f = i;
        return (f < 1000.0f || f > 9000.0f) ? 0.0f : 1.0f;
    }

    public final float b() {
        return this.b.b;
    }

    public final void c(float f) {
        this.b.b = f;
        invalidateSelf();
    }

    @Override // defpackage.ogs
    public final boolean d(boolean z, boolean z2, boolean z3) {
        Context context = this.i;
        boolean zD = super.d(z, z2, z3);
        float fO = nui.o(context.getContentResolver());
        if (fO == 0.0f) {
            this.s = true;
        } else {
            this.s = false;
            this.q.e(50.0f / fO);
        }
        return zD;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.a.h(canvas, getBounds(), e(), j(), i());
            this.b.f = f();
            this.m.setStyle(Paint.Style.FILL);
            this.m.setAntiAlias(true);
            ogt ogtVar = this.b;
            oga ogaVar = this.j;
            ogtVar.c = ogaVar.c[0];
            int iH = ogaVar.g;
            if (iH > 0) {
                if (!(this.a instanceof ogx)) {
                    iH = (int) ((iH * ars.h(b(), 0.0f, 0.01f)) / 0.01f);
                }
                this.a.f(canvas, this.m, b(), 1.0f, this.j.d, this.n, iH);
            } else {
                this.a.f(canvas, this.m, 0.0f, 1.0f, ogaVar.d, this.n, 0);
            }
            this.a.e(canvas, this.m, this.b, this.n);
            this.a.d(canvas, this.m, this.j.c[0], this.n);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b();
    }

    @Override // defpackage.ogs, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.r.m();
        c(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        float f = i;
        if (!this.s) {
            this.r.k(b() * 10000.0f);
            this.r.l(f);
            return true;
        }
        float fA = a(i);
        this.r.m();
        c(f / 10000.0f);
        this.b.e = fA;
        invalidateSelf();
        return true;
    }
}
