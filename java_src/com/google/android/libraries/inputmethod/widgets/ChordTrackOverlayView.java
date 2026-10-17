package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import defpackage.mky;
import defpackage.mpo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ChordTrackOverlayView extends View implements mky {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    private int g;
    private final Paint h;
    private int i;
    private final Rect j;

    public ChordTrackOverlayView(Context context) {
        super(context);
        this.h = new Paint();
        this.a = -1;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.j = new Rect();
        d(context, null);
    }

    private final void d(Context context, AttributeSet attributeSet) {
        this.g = (int) (mpo.c(context, attributeSet, null, "track_width_dp", 10) * context.getResources().getDisplayMetrics().density);
        int iC = mpo.c(context, attributeSet, null, "track_alpha", 250);
        int iU = mpo.u(context, attributeSet, "track_color", -1118482);
        setWillNotDraw(false);
        this.h.setAntiAlias(true);
        this.h.setAlpha(iC);
        this.h.setStyle(Paint.Style.STROKE);
        this.h.setStrokeCap(Paint.Cap.ROUND);
        this.h.setStrokeJoin(Paint.Join.ROUND);
        this.h.setColor(iU);
        this.h.setStrokeWidth(this.g);
        this.h.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
    }

    public final void a(MotionEvent motionEvent, int i) {
        this.i = i;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        this.a = (int) motionEvent.getX(iFindPointerIndex);
        this.b = (int) motionEvent.getY(iFindPointerIndex);
    }

    @Override // defpackage.mky
    public final void b(int i) {
        this.h.setColor(i);
    }

    public final void c(MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.a < 0 || this.b < 0 || (iFindPointerIndex = motionEvent.findPointerIndex(this.i)) < 0) {
            return;
        }
        this.e = Math.max(0, (int) motionEvent.getX(iFindPointerIndex));
        int iMax = Math.max(0, (int) motionEvent.getY(iFindPointerIndex));
        this.f = iMax;
        if (this.e == this.c && iMax == this.d) {
            return;
        }
        if (this.j.isEmpty()) {
            Rect rect = this.j;
            int i = this.a;
            int i2 = this.b;
            rect.set(i, i2, i, i2);
        } else {
            this.j.union(this.a, this.b);
        }
        this.j.union(this.e, this.f);
        int i3 = -((this.g / 2) + 1);
        this.j.inset(i3, i3);
        Rect rect2 = this.j;
        invalidate(rect2.left, rect2.top, rect2.right, rect2.bottom);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        super.onDraw(canvas);
        int i4 = this.a;
        if (i4 < 0 || (i = this.b) < 0 || (i2 = this.e) < 0 || (i3 = this.f) < 0) {
            return;
        }
        float f = i4;
        canvas.drawLine(f, i, i2, i3, this.h);
        this.c = this.e;
        this.d = this.f;
        Rect rect = this.j;
        int i5 = this.a;
        int i6 = this.b;
        rect.set(i5, i6, i5, i6);
        this.j.union(this.c, this.d);
    }

    public ChordTrackOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new Paint();
        this.a = -1;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.j = new Rect();
        d(context, attributeSet);
    }

    public ChordTrackOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new Paint();
        this.a = -1;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.j = new Rect();
        d(context, attributeSet);
    }
}
