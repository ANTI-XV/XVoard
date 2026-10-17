package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.RectangleWithRoundedArrowDrawableFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.fz;
import defpackage.mhf;
import defpackage.mlt;
import defpackage.mmg;
import defpackage.mmn;
import defpackage.mng;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetPopupMenuContentWrapper extends RectangleWithRoundedArrowDrawableFrameLayout {
    public final Rect a;
    public final Rect b;
    public View c;
    public View d;
    public int e;
    private final mmg f;
    private boolean g;
    private int h;
    private int i;
    private boolean j;
    private final ViewTreeObserver.OnGlobalLayoutListener k;

    public WidgetPopupMenuContentWrapper(Context context) {
        this(context, null);
    }

    private final void e(int i) {
        mlt mltVarE;
        Drawable background = getBackground();
        if ((background instanceof mlt) && (mltVarE = mlt.e((mlt) background, i)) != background) {
            setBackground(mltVarE);
        }
    }

    public final void a(View view, Rect rect) {
        if (view == null) {
            this.j = false;
            return;
        }
        Rect rect2 = new Rect();
        mmn.t(view, rect2);
        if (this.g) {
            this.j = rect.centerX() > rect2.centerX();
        } else {
            this.j = view.getLayoutDirection() == 1;
        }
    }

    public final void b(Rect rect, Rect rect2) {
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07059b);
        this.h = rect2.height();
        if (rect.centerX() > rect2.centerX()) {
            this.e = 3;
            this.i = (rect.left - rect2.left) - dimensionPixelSize;
            e(4);
        } else {
            this.e = 4;
            this.i = (rect2.right - rect.right) - dimensionPixelSize;
            e(3);
        }
    }

    public final void c(Rect rect, Rect rect2) {
        this.h = rect2.height();
        int iWidth = rect2.width();
        this.i = iWidth;
        measure(View.MeasureSpec.makeMeasureSpec(iWidth, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.h, Integer.MIN_VALUE));
        int measuredHeight = getMeasuredHeight();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07059b);
        int i = (rect.top - rect2.top) - dimensionPixelSize;
        int i2 = (rect2.bottom - rect.bottom) - dimensionPixelSize;
        if (i >= measuredHeight || (i2 < measuredHeight && i >= i2)) {
            this.e = 1;
            this.h = i;
            e(1);
        } else {
            this.e = 2;
            this.h = i2;
            e(2);
        }
    }

    public final void d(View view, boolean z) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        this.i = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        View view2 = this.d;
        if (view2 != null && (viewTreeObserver2 = view2.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.k);
        }
        this.c = view;
        this.g = z;
        SoftKeyboardView softKeyboardView = null;
        if (view == null) {
            this.d = null;
            this.b.setEmpty();
            this.a.setEmpty();
            return;
        }
        if (view instanceof SoftKeyboardView) {
            softKeyboardView = (SoftKeyboardView) view;
        } else {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                if (parent instanceof SoftKeyboardView) {
                    softKeyboardView = (SoftKeyboardView) parent;
                    break;
                }
            }
        }
        this.d = softKeyboardView;
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0705a8);
        mng.u(this.a);
        this.a.inset(dimensionPixelSize, dimensionPixelSize);
        mmn.t(view, this.b);
        View view3 = this.d;
        if (view3 == null || view3.getWidth() >= this.d.getHeight()) {
            c(this.b, this.a);
            a(this.d, this.b);
        } else {
            b(this.b, this.a);
        }
        View view4 = this.d;
        if (view4 != null && (viewTreeObserver = view4.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this.k);
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable background = getBackground();
        if (!(background instanceof mlt)) {
            super.draw(canvas);
            return;
        }
        background.setBounds(0, 0, getWidth(), getHeight());
        Path pathA = ((mlt) background).a();
        this.f.a(canvas, pathA);
        int iSave = canvas.save();
        canvas.clipPath(pathA);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams == null) {
            return;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2;
        int paddingTop = getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4;
        view.measure(getChildMeasureSpec(i, paddingLeft, marginLayoutParams.width > 0 ? mhf.c(View.MeasureSpec.getSize(i) - paddingLeft, 0, marginLayoutParams.width) : marginLayoutParams.width), getChildMeasureSpec(i3, paddingTop, marginLayoutParams.height > 0 ? mhf.c(View.MeasureSpec.getSize(i3) - paddingTop, 0, marginLayoutParams.height) : marginLayoutParams.height));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:36:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0105  */
    /* JADX WARN: Code duplicated, block: B:38:0x0118  */
    /* JADX WARN: Code duplicated, block: B:42:0x0133  */
    /* JADX WARN: Code duplicated, block: B:44:0x014d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x015a  */
    /* JADX WARN: Code duplicated, block: B:49:0x016b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0170 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x018c  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMin;
        Rect rect;
        Rect rect2;
        int i5;
        boolean z2;
        boolean z3;
        Resources resources;
        int dimensionPixelOffset;
        int dimensionPixelSize;
        int iMin2;
        Drawable background;
        float f;
        int i6;
        int[] iArr;
        int i7;
        int iCenterY;
        super.onLayout(z, i, i2, i3, i4);
        if (this.c == null || this.b.isEmpty()) {
            return;
        }
        int[] iArr2 = {0, 0};
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).getLocationOnScreen(iArr2);
        }
        Context context = getContext();
        Rect rect3 = this.b;
        Rect rect4 = this.a;
        int i8 = this.e;
        boolean z4 = this.g;
        int i9 = iArr2[1];
        Resources resources2 = context.getResources();
        if (i8 == 1) {
            iMin = (rect3.top - getHeight()) - resources2.getDimensionPixelOffset(R.dimen.dimen_0x7f07059b);
        } else {
            if (i8 != 2) {
                if (i8 == 3 || i8 == 4) {
                    if (z4) {
                        int dimensionPixelOffset2 = resources2.getDimensionPixelOffset(R.dimen.dimen_0x7f070599);
                        int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.dimen_0x7f070596);
                        int i10 = dimensionPixelOffset2 / 2;
                        int i11 = i10 + dimensionPixelSize2;
                        iMin = i11 > rect3.centerY() - rect4.top ? rect3.centerY() - i11 : Math.max(((rect3.centerY() + i10) + dimensionPixelSize2) - getHeight(), rect4.top);
                    } else {
                        iMin = Math.min(rect3.top, rect4.bottom - getHeight());
                    }
                }
                Context context2 = getContext();
                rect = this.b;
                rect2 = this.a;
                i5 = this.e;
                z2 = this.g;
                z3 = this.j;
                int i12 = iArr2[0];
                resources = context2.getResources();
                if (i5 != 1 || i5 == 2) {
                    dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.dimen_0x7f070599);
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070596);
                    if (z3) {
                        if (z2) {
                            iMin2 = Math.max(rect.centerX() - ((getWidth() - dimensionPixelSize) - (dimensionPixelOffset / 2)), rect2.left);
                        } else {
                            iMin2 = Math.max(rect.right - getWidth(), rect2.left);
                        }
                    } else if (z2) {
                        iMin2 = Math.min((rect.centerX() - dimensionPixelSize) - (dimensionPixelOffset / 2), rect2.right - getWidth());
                    } else {
                        iMin2 = Math.min(rect.left, rect2.right - getWidth());
                    }
                } else {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            iMin2 = rect.right + resources.getDimensionPixelSize(R.dimen.dimen_0x7f07059b);
                        }
                        background = getBackground();
                        if (background instanceof mlt) {
                            iArr = new int[]{(int) (iArr2[0] + getX()), (int) (iArr2[1] + getY())};
                            i7 = this.e;
                            if (i7 != 3 || i7 == 4) {
                                iCenterY = this.b.centerY() - iArr[1];
                            } else {
                                iCenterY = this.b.centerX() - iArr[0];
                            }
                            f = iCenterY;
                            ((mlt) background).c(f);
                        } else {
                            f = 0.0f;
                        }
                        i6 = this.e;
                        if (i6 != 3 || i6 == 4) {
                            setPivotY(f);
                            setPivotX(this.e != 4 ? getWidth() : 0.0f);
                        } else {
                            setPivotX(f);
                            setPivotY(this.e != 2 ? getHeight() : 0.0f);
                            return;
                        }
                    }
                    iMin2 = (rect.left - resources.getDimensionPixelSize(R.dimen.dimen_0x7f07059b)) - getWidth();
                }
                setX(iMin2 - i12);
                background = getBackground();
                if (background instanceof mlt) {
                    iArr = new int[]{(int) (iArr2[0] + getX()), (int) (iArr2[1] + getY())};
                    i7 = this.e;
                    if (i7 != 3) {
                        iCenterY = this.b.centerY() - iArr[1];
                    } else {
                        iCenterY = this.b.centerY() - iArr[1];
                    }
                    f = iCenterY;
                    ((mlt) background).c(f);
                } else {
                    f = 0.0f;
                }
                i6 = this.e;
                if (i6 != 3) {
                }
                setPivotY(f);
                setPivotX(this.e != 4 ? getWidth() : 0.0f);
            }
            iMin = rect3.bottom + resources2.getDimensionPixelOffset(R.dimen.dimen_0x7f07059b);
        }
        setY(iMin - i9);
        Context context3 = getContext();
        rect = this.b;
        rect2 = this.a;
        i5 = this.e;
        z2 = this.g;
        z3 = this.j;
        int i13 = iArr2[0];
        resources = context3.getResources();
        if (i5 != 1) {
            dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.dimen_0x7f070599);
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070596);
            if (z3) {
                if (z2) {
                    iMin2 = Math.max(rect.centerX() - ((getWidth() - dimensionPixelSize) - (dimensionPixelOffset / 2)), rect2.left);
                } else {
                    iMin2 = Math.max(rect.right - getWidth(), rect2.left);
                }
            } else if (z2) {
                iMin2 = Math.min((rect.centerX() - dimensionPixelSize) - (dimensionPixelOffset / 2), rect2.right - getWidth());
            } else {
                iMin2 = Math.min(rect.left, rect2.right - getWidth());
            }
            setX(iMin2 - i13);
        } else {
            dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.dimen_0x7f070599);
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070596);
            if (z3) {
                if (z2) {
                    iMin2 = Math.max(rect.centerX() - ((getWidth() - dimensionPixelSize) - (dimensionPixelOffset / 2)), rect2.left);
                } else {
                    iMin2 = Math.max(rect.right - getWidth(), rect2.left);
                }
            } else if (z2) {
                iMin2 = Math.min((rect.centerX() - dimensionPixelSize) - (dimensionPixelOffset / 2), rect2.right - getWidth());
            } else {
                iMin2 = Math.min(rect.left, rect2.right - getWidth());
            }
            setX(iMin2 - i13);
        }
        background = getBackground();
        if (background instanceof mlt) {
            iArr = new int[]{(int) (iArr2[0] + getX()), (int) (iArr2[1] + getY())};
            i7 = this.e;
            if (i7 != 3) {
                iCenterY = this.b.centerY() - iArr[1];
            } else {
                iCenterY = this.b.centerY() - iArr[1];
            }
            f = iCenterY;
            ((mlt) background).c(f);
        } else {
            f = 0.0f;
        }
        i6 = this.e;
        if (i6 != 3) {
        }
        setPivotY(f);
        setPivotX(this.e != 4 ? getWidth() : 0.0f);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.i;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        int i4 = this.h;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public WidgetPopupMenuContentWrapper(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WidgetPopupMenuContentWrapper(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public WidgetPopupMenuContentWrapper(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new Rect();
        this.b = new Rect();
        this.g = true;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MAX_VALUE;
        this.k = new fz(this, 5, null);
        this.f = mmg.b(context.getResources());
    }
}
