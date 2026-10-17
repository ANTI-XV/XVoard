package com.google.android.libraries.inputmethod.inputview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import defpackage.glx;
import defpackage.ing;
import defpackage.jhn;
import defpackage.jpf;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.kev;
import defpackage.kfc;
import defpackage.mmn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InputView extends FrameLayout {
    public static final jpg a = jpk.a("filter_obscured_touch", false);
    public static final jhn b = new jhn("Draw event");
    private static final jhn g = new jhn("Touch event");
    public int c;
    public Rect d;
    public kev e;
    public glx f;
    private final Matrix h;
    private boolean i;
    private int j;
    private KeyboardViewHolder k;
    private KeyboardViewHolder l;
    private KeyboardViewHolder m;
    private final jpf n;

    public InputView(Context context) {
        this(context, null);
    }

    public final void a(boolean z) {
        if (this.i != z) {
            this.i = z;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        kev kevVar = this.e;
        if (kevVar != null && kevVar.a) {
            kevVar.b = true;
        }
        b.a("dispatchDraw(<canvas>)");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        kev kevVar = this.e;
        if (kevVar != null && kevVar.a) {
            kevVar.c = true;
        }
        g.e("dispatchTouchEvent(action=" + motionEvent.getAction() + ")");
        glx glxVar = this.f;
        if (glxVar == null || !glxVar.d(this, motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.l = (KeyboardViewHolder) findViewById(R.id.id_0x7f0b0497);
        this.k = (KeyboardViewHolder) findViewById(R.id.keyboard_header_view_holder);
        this.m = (KeyboardViewHolder) findViewById(R.id.id_0x7f0b01f6);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        b.d("onLayout(%b, %d, %d, %d, %d)", Boolean.valueOf(z), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        b.c("onMeasure(%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
        int measuredHeight = getMeasuredHeight();
        if (!this.i && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            setMeasuredDimension(getMeasuredWidth(), View.MeasureSpec.getSize(i2));
        }
        if (this.c != measuredHeight) {
            this.c = measuredHeight;
            invalidateOutline();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        PointerIcon pointerIconA;
        glx glxVar = this.f;
        return (glxVar == null || (pointerIconA = glxVar.a(this, motionEvent)) == null) ? super.onResolvePointerIcon(motionEvent, i) : pointerIconA;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        KeyboardViewHolder keyboardViewHolder;
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        int actionMasked = motionEvent.getActionMasked();
        Rect rect = this.d;
        boolean z = rect != null && rect.contains((int) motionEvent.getX(actionIndex), (int) motionEvent.getY(actionIndex));
        boolean z2 = actionMasked == 0;
        if (((!z2 || !z) && this.j != pointerId) || (keyboardViewHolder = this.l) == null || !keyboardViewHolder.isShown()) {
            return super.onTouchEvent(motionEvent);
        }
        mmn.h(this.h, this, this.l);
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.transform(this.h);
        boolean zDispatchTouchEvent = this.l.dispatchTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        if (z2) {
            this.j = pointerId;
        } else if (actionMasked == 1) {
            this.j = -1;
        }
        return zDispatchTouchEvent;
    }

    public InputView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new Matrix();
        this.i = true;
        this.c = 0;
        this.j = -1;
        ing ingVar = new ing(this, 11);
        this.n = ingVar;
        setId(R.id.id_0x7f0b02e1);
        setImportantForAccessibility(1);
        setOutlineProvider(new kfc());
        jpg jpgVar = a;
        setFilterTouchesWhenObscured(((Boolean) jpgVar.e()).booleanValue());
        jpgVar.f(ingVar);
    }
}
