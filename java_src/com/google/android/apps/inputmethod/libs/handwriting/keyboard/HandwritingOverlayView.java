package com.google.android.apps.inputmethod.libs.handwriting.keyboard;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.evt;
import defpackage.ikp;
import defpackage.iky;
import defpackage.ikz;
import defpackage.ila;
import defpackage.jsx;
import defpackage.mky;
import defpackage.mpo;
import defpackage.tuh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandwritingOverlayView extends RelativeLayout implements mky {
    public final String a;
    public ImageView b;
    public float c;
    public float d;
    public int e;
    public float f;
    public int g;
    public evt h;
    public final jsx i;
    public tuh j;
    private final Rect k;

    public HandwritingOverlayView(Context context) {
        this(context, null, 0);
    }

    private final Rect n(RectF rectF) {
        int i = (int) rectF.left;
        int i2 = (int) rectF.top;
        float f = rectF.right + 1.0f;
        int i3 = (int) (rectF.bottom + 1.0f);
        this.k.set(i, i2, (int) f, i3);
        return this.k;
    }

    public final void a() {
        this.i.q();
        invalidate();
    }

    @Override // defpackage.mky
    public final void b(int i) {
        this.i.j(i);
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setColorFilter(i);
        }
    }

    public final void c() {
        j(null);
    }

    public final void d(int i, int i2, int i3, int i4) {
        j(this.i.k(i, i2, i3, i4));
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setTranslationX(i);
            this.b.setTranslationY(i2);
        }
    }

    public final void e(List list, ArrayList arrayList) {
        this.i.e();
        if (list == null) {
            return;
        }
        list.size();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            int iIntValue = 255;
            if (!it.hasNext()) {
                this.i.r(255);
                this.i.y = 1.0f;
                invalidate();
                return;
            }
            ikz ikzVar = (ikz) it.next();
            if (arrayList != null && arrayList.size() > i) {
                iIntValue = ((Integer) arrayList.get(i)).intValue();
            }
            if (iIntValue == 0) {
                i++;
            } else {
                this.i.r(iIntValue);
                this.i.y = iIntValue / 255.0f;
                Iterator it2 = ikzVar.iterator();
                if (it2.hasNext()) {
                    i++;
                    iky ikyVar = (iky) it2.next();
                    f(ikyVar, null);
                    while (it2.hasNext()) {
                        ikyVar = (iky) it2.next();
                        g(ikyVar, null, false);
                    }
                    h(ikyVar, null);
                }
            }
        }
    }

    public final void f(iky ikyVar, MotionEvent motionEvent) {
        invalidate(n(this.i.b(ikyVar, motionEvent)));
    }

    public final void g(iky ikyVar, MotionEvent motionEvent, boolean z) {
        RectF rectFC = this.i.c(ikyVar, motionEvent, z);
        if (rectFC != null) {
            invalidate(n(rectFC));
        }
    }

    public final void h(iky ikyVar, MotionEvent motionEvent) {
        invalidate(n(this.i.d(ikyVar, motionEvent)));
    }

    public void i(ila ilaVar, ila ilaVar2) {
        ikp ikpVar = new ikp(ilaVar);
        if (ilaVar2.isEmpty()) {
            d(Math.max(0, ((int) ikpVar.d()) - 10), Math.max(0, ((int) ikpVar.f()) - 10), Math.min(((int) ikpVar.c()) + 20, getWidth()), Math.min(((int) ikpVar.b()) + 20, getHeight()));
            a();
        } else {
            e(ilaVar, null);
            d(Math.max(0, ((int) ikpVar.d()) - 10), Math.max(0, ((int) ikpVar.f()) - 10), Math.min(((int) ikpVar.c()) + 20, getWidth()), Math.min(((int) ikpVar.b()) + 20, getHeight()));
            e(ilaVar2, null);
        }
    }

    public final void j(Bitmap bitmap) {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
        }
    }

    public final void k(float f) {
        this.i.s(f);
    }

    public final void l(float f) {
        this.i.t(f);
    }

    protected jsx m(Context context) {
        return new jsx(this, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.i.p();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.i.h(canvas);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tuh tuhVar;
        super.onLayout(z, i, i2, i3, i4);
        if (!z || (tuhVar = this.j) == null) {
            return;
        }
        ((HandwritingMotionEventHandler) tuhVar.a).g.setEmpty();
        HandwritingMotionEventHandler handwritingMotionEventHandler = (HandwritingMotionEventHandler) tuhVar.a;
        ((ila) handwritingMotionEventHandler.l.e).b(handwritingMotionEventHandler.c.getWidth(), ((HandwritingMotionEventHandler) tuhVar.a).c.getHeight());
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.i.o();
    }

    public HandwritingOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HandwritingOverlayView(Context context, AttributeSet attributeSet, int i) {
        ViewGroup.LayoutParams layoutParams;
        String strK;
        super(context, attributeSet, i);
        this.b = null;
        this.c = 10.0f;
        this.d = 5.0f;
        this.e = 0;
        this.f = 0.1f;
        this.g = 400;
        this.h = evt.FADE_OUT;
        this.k = new Rect();
        this.c = mpo.v(context, attributeSet, "max_stroke_width", this.c);
        this.d = mpo.v(context, attributeSet, "min_stroke_width", this.d);
        this.i = m(context);
        this.e = mpo.c(context, attributeSet, null, "animation_time", 0);
        k(this.c);
        l(this.d);
        int iU = mpo.u(context, attributeSet, "stroke_color", -1);
        Enum enumValueOf = evt.FADE_OUT;
        if (attributeSet != null && (strK = mpo.k(context, attributeSet, null, "animation_mode")) != null) {
            try {
                enumValueOf = Enum.valueOf(evt.class, strK);
            } catch (IllegalArgumentException unused) {
            }
        }
        this.h = (evt) enumValueOf;
        this.g = mpo.c(context, attributeSet, null, "animation_delay_ms", 400);
        this.f = mpo.a(context, attributeSet, null, "scrollout_remainder_fraction", 0.1f);
        String strK2 = mpo.k(context, attributeSet, null, "animation_delay_ms_pref_key");
        this.a = TextUtils.isEmpty(strK2) ? context.getString(R.string.string_0x7f140763) : strK2;
        evt evtVar = this.h;
        if (evtVar != evt.FADE_OUT) {
            if (evtVar == evt.ZOOM_OUT) {
                layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            } else {
                layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            }
            ImageView imageView = new ImageView(context);
            this.b = imageView;
            addView(imageView, layoutParams);
        } else {
            this.b = null;
        }
        b(iU);
        setWillNotDraw(false);
    }
}
