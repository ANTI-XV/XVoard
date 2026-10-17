package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iz extends ListView {
    public boolean a;
    public u b;
    private final Rect c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private ix i;
    private final boolean j;
    private boolean k;
    private azz l;

    public iz(Context context, boolean z) {
        super(context, null, R.attr.attr_0x7f0404b9);
        this.c = new Rect();
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.j = z;
        setCacheColorHint(0);
    }

    private final void c(boolean z) {
        ix ixVar = this.i;
        if (ixVar != null) {
            ixVar.a = z;
        }
    }

    private final void d() {
        Drawable selector = getSelector();
        if (selector != null && this.k && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    /* JADX WARN: Code duplicated, block: B:83:0x014c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0162  */
    /* JADX WARN: Code duplicated, block: B:87:0x0167  */
    /* JADX WARN: Code duplicated, block: B:89:0x016b  */
    /* JADX WARN: Code duplicated, block: B:91:0x017d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0181  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final boolean a(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        boolean zB;
        boolean z3;
        View childAt;
        View childAt2;
        azz azzVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z4 = false;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z = true;
            } else if (actionMasked != 3) {
                z = true;
            } else {
                z = false;
            }
            if (z || z4) {
                this.k = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.h - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z) {
                if (this.l == null) {
                    this.l = new azz(this);
                }
                this.l.c(true);
                this.l.onTouch(this, motionEvent);
            } else {
                azzVar = this.l;
                if (azzVar != null) {
                    azzVar.c(false);
                }
            }
            return z;
        }
        z = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex < 0) {
            z = false;
        } else {
            int x = (int) motionEvent.getX(iFindPointerIndex);
            int y = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x, y);
            if (iPointToPosition == -1) {
                z4 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.k = true;
                iu.a(this, f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.h;
                if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.h = iPointToPosition;
                iu.a(childAt3, f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                if (selector == null) {
                    z2 = false;
                } else if (iPointToPosition != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                    iPointToPosition = -1;
                }
                int i3 = iPointToPosition;
                if (z2) {
                    selector.setVisible(false, false);
                }
                Rect rect = this.c;
                rect.set(childAt3.getLeft(), childAt3.getTop(), childAt3.getRight(), childAt3.getBottom());
                rect.left -= this.d;
                rect.top -= this.e;
                rect.right += this.f;
                rect.bottom += this.g;
                if (Build.VERSION.SDK_INT >= 33) {
                    zB = iw.b(this);
                } else {
                    Field field = iy.a;
                    if (field != null) {
                        try {
                            zB = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                            zB = false;
                        }
                    } else {
                        zB = false;
                    }
                }
                if (childAt3.isEnabled() != zB) {
                    boolean z5 = !zB;
                    if (Build.VERSION.SDK_INT >= 33) {
                        iw.a(this, z5);
                    } else {
                        Field field2 = iy.a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z5));
                            } catch (IllegalAccessException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    if (i3 != -1) {
                        refreshDrawableState();
                    }
                }
                if (z2) {
                    Rect rect2 = this.c;
                    float fExactCenterX = rect2.exactCenterX();
                    float fExactCenterY = rect2.exactCenterY();
                    z3 = false;
                    selector.setVisible(getVisibility() == 0, false);
                    att.d(selector, fExactCenterX, fExactCenterY);
                } else {
                    z3 = false;
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    att.d(selector2, f, f2);
                }
                c(z3);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z = true;
                z4 = false;
            }
        }
        if (z) {
            this.k = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.h - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.k = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.h - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z) {
            if (this.l == null) {
                this.l = new azz(this);
            }
            this.l.c(true);
            this.l.onTouch(this, motionEvent);
        } else {
            azzVar = this.l;
            if (azzVar != null) {
                azzVar.c(false);
            }
        }
        return z;
    }

    public final int b(int i, int i2) {
        int listPaddingTop = getListPaddingTop() + getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop;
        }
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i3 = 0;
        int i4 = 0;
        View view = null;
        while (i3 < count) {
            int itemViewType = adapter.getItemViewType(i3);
            int i5 = itemViewType != i4 ? itemViewType : i4;
            if (itemViewType != i4) {
                view = null;
            }
            view = adapter.getView(i3, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            view.measure(i, layoutParams.height > 0 ? View.MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i3 > 0) {
                listPaddingTop += dividerHeight;
            }
            listPaddingTop += view.getMeasuredHeight();
            if (listPaddingTop >= i2) {
                return i2;
            }
            i3++;
            i4 = i5;
        }
        return listPaddingTop;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        if (!this.c.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.c);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.b != null) {
            return;
        }
        super.drawableStateChanged();
        c(true);
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.j || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.j || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.j || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.j && this.a) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.b = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10) {
            if (this.b == null) {
                u uVar = new u(this, 10, null);
                this.b = uVar;
                ((iz) uVar.a).post(uVar);
            }
            actionMasked = 10;
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (Build.VERSION.SDK_INT < 30 || !iv.d) {
                        setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                    } else {
                        try {
                            Method method = iv.a;
                            Integer numValueOf = Integer.valueOf(iPointToPosition);
                            method.invoke(this, numValueOf, childAt, false, -1, -1);
                            iv.b.invoke(this, numValueOf);
                            iv.c.invoke(this, numValueOf);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        } catch (InvocationTargetException e2) {
                            e2.printStackTrace();
                        }
                    }
                }
                d();
            }
        } else {
            setSelection(-1);
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.h = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        u uVar = this.b;
        if (uVar != null) {
            iz izVar = (iz) uVar.a;
            izVar.b = null;
            izVar.removeCallbacks(uVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView
    public final void setSelector(Drawable drawable) {
        ix ixVar = drawable != null ? new ix(drawable) : null;
        this.i = ixVar;
        super.setSelector(ixVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.d = rect.left;
        this.e = rect.top;
        this.f = rect.right;
        this.g = rect.bottom;
    }
}
