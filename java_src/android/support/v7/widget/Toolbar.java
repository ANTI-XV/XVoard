package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aie;
import defpackage.awe;
import defpackage.axq;
import defpackage.bz;
import defpackage.dv;
import defpackage.eq;
import defpackage.fh;
import defpackage.fj;
import defpackage.fl;
import defpackage.ft;
import defpackage.go;
import defpackage.gs;
import defpackage.ha;
import defpackage.li;
import defpackage.me;
import defpackage.mg;
import defpackage.mh;
import defpackage.mi;
import defpackage.mj;
import defpackage.mm;
import defpackage.mn;
import defpackage.ms;
import defpackage.pun;
import defpackage.tuh;
import defpackage.u;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Toolbar extends ViewGroup implements awe {
    public fh A;
    public boolean B;
    public final aie C;
    public tuh D;
    private int E;
    private int F;
    private int G;
    private int H;
    private ColorStateList I;
    private ColorStateList J;
    private boolean K;
    private boolean L;
    private final ArrayList M;
    private final int[] N;
    private mm O;
    private OnBackInvokedCallback P;
    private OnBackInvokedDispatcher Q;
    private final Runnable R;
    private final tuh S;
    public ActionMenuView a;
    public TextView b;
    public TextView c;
    public ImageButton d;
    public ImageView e;
    public Drawable f;
    public CharSequence g;
    public ImageButton h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public li s;
    public CharSequence t;
    public CharSequence u;
    public final ArrayList v;
    public ArrayList w;
    public go x;
    public mh y;
    public ft z;

    public Toolbar(Context context) {
        this(context, null);
    }

    protected static final mi A(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof mi) {
            return new mi((mi) layoutParams);
        }
        if (layoutParams instanceof bz) {
            return new mi((bz) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new mi((ViewGroup.MarginLayoutParams) layoutParams) : new mi(layoutParams);
    }

    private final int B(int i) {
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, layoutDirection) & 7;
        if (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) {
            return absoluteGravity;
        }
        return layoutDirection == 1 ? 5 : 3;
    }

    private final int C(View view, int i) {
        mi miVar = (mi) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = miVar.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.H & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - miVar.bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        if (iMax < miVar.topMargin) {
            iMax = miVar.topMargin;
        } else {
            int i4 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            if (i4 < miVar.bottomMargin) {
                iMax = Math.max(0, iMax - (miVar.bottomMargin - i4));
            }
        }
        return paddingTop + iMax;
    }

    private final int D(View view, int i, int[] iArr, int i2) {
        mi miVar = (mi) view.getLayoutParams();
        int i3 = miVar.leftMargin - iArr[0];
        int iMax = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int iC = C(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iC, iMax + measuredWidth, view.getMeasuredHeight() + iC);
        return iMax + measuredWidth + miVar.rightMargin;
    }

    private final int E(View view, int i, int[] iArr, int i2) {
        mi miVar = (mi) view.getLayoutParams();
        int i3 = miVar.rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iC = C(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iC, iMax, view.getMeasuredHeight() + iC);
        return iMax - (measuredWidth + miVar.leftMargin);
    }

    private final int F(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + iMax + i2, marginLayoutParams.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    private final void G(List list, int i) {
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (layoutDirection != 1) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                mi miVar = (mi) childAt.getLayoutParams();
                if (miVar.b == 0 && K(childAt) && B(miVar.a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            }
            View childAt2 = getChildAt(childCount);
            mi miVar2 = (mi) childAt2.getLayoutParams();
            if (miVar2.b == 0 && K(childAt2) && B(miVar2.a) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    private final void H(View view, boolean z) {
        mi miVarA;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            miVarA = new mi();
        } else {
            miVarA = !checkLayoutParams(layoutParams) ? A(layoutParams) : (mi) layoutParams;
        }
        miVarA.b = 1;
        if (!z || this.i == null) {
            addView(view, miVarA);
        } else {
            view.setLayoutParams(miVarA);
            this.v.add(view);
        }
    }

    private final void I() {
        if (this.e == null) {
            this.e = new AppCompatImageView(getContext());
        }
    }

    private final boolean J(View view) {
        return view.getParent() == this || this.v.contains(view);
    }

    private final boolean K(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private static final int L(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    private static final int M(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private final void N(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final int a() {
        li liVar = this.s;
        if (liVar != null) {
            return liVar.g ? liVar.a : liVar.b;
        }
        return 0;
    }

    public final int b() {
        li liVar = this.s;
        if (liVar != null) {
            return liVar.g ? liVar.b : liVar.a;
        }
        return 0;
    }

    public final int c() {
        fj fjVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (fjVar = actionMenuView.a) == null || !fjVar.hasVisibleItems()) ? a() : Math.max(a(), Math.max(this.G, 0));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof mi);
    }

    public final int d() {
        return e() != null ? Math.max(b(), Math.max(this.F, 0)) : b();
    }

    public final Drawable e() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public final Menu f() {
        l();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.a == null) {
            Menu menuG = actionMenuView.g();
            if (this.y == null) {
                this.y = new mh(this);
            }
            this.a.c.o();
            ((fj) menuG).h(this.y, this.j);
            v();
        }
        return this.a.g();
    }

    public final MenuInflater g() {
        return new eq(getContext());
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new mi();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new mi(getContext(), attributeSet);
    }

    public final CharSequence h() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        Menu menuF = f();
        for (int i = 0; i < menuF.size(); i++) {
            arrayList.add(menuF.getItem(i));
        }
        return arrayList;
    }

    public final void j() {
        mh mhVar = this.y;
        fl flVar = mhVar == null ? null : mhVar.b;
        if (flVar != null) {
            flVar.collapseActionView();
        }
    }

    public final void k() {
        if (this.s == null) {
            this.s = new li();
        }
    }

    public final void l() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.j(this.k);
            ActionMenuView actionMenuView2 = this.a;
            actionMenuView2.e = this.S;
            actionMenuView2.i(this.z, new gs(this, 2));
            mi miVar = new mi();
            miVar.a = (this.n & 112) | 8388613;
            this.a.setLayoutParams(miVar);
            H(this.a, false);
        }
    }

    public final void m() {
        if (this.d == null) {
            this.d = new ha(getContext(), null, R.attr.attr_0x7f0408e1);
            mi miVar = new mi();
            miVar.a = (this.n & 112) | 8388611;
            this.d.setLayoutParams(miVar);
        }
    }

    public void n(int i) {
        g().inflate(i, f());
    }

    public final void o(Drawable drawable) {
        if (drawable != null) {
            I();
            if (!J(this.e)) {
                H(this.e, true);
            }
        } else {
            ImageView imageView = this.e;
            if (imageView != null && J(imageView)) {
                removeView(this.e);
                this.v.remove(this.e);
            }
        }
        ImageView imageView2 = this.e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.R);
        v();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.L = false;
            actionMasked = 9;
        }
        if (this.L) {
            i = actionMasked;
        } else {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked != 9) {
                i = actionMasked;
            } else if (!zOnHoverEvent) {
                this.L = true;
            }
        }
        if (i == 10 || i == 3) {
            this.L = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0241  */
    /* JADX WARN: Code duplicated, block: B:101:0x0245  */
    /* JADX WARN: Code duplicated, block: B:104:0x025a  */
    /* JADX WARN: Code duplicated, block: B:105:0x027d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0280  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ba A[LOOP:0: B:112:0x02b8->B:113:0x02ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x02dc A[LOOP:1: B:115:0x02da->B:116:0x02dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x0300 A[LOOP:2: B:118:0x02fe->B:119:0x0300, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:123:0x0341 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0343  */
    /* JADX WARN: Code duplicated, block: B:125:0x0347  */
    /* JADX WARN: Code duplicated, block: B:128:0x0350 A[LOOP:3: B:127:0x034e->B:128:0x0350, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:32:0x009c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:46:0x0100  */
    /* JADX WARN: Code duplicated, block: B:47:0x0115  */
    /* JADX WARN: Code duplicated, block: B:49:0x0118  */
    /* JADX WARN: Code duplicated, block: B:50:0x0130  */
    /* JADX WARN: Code duplicated, block: B:55:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x013f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0142  */
    /* JADX WARN: Code duplicated, block: B:59:0x0146  */
    /* JADX WARN: Code duplicated, block: B:60:0x0149  */
    /* JADX WARN: Code duplicated, block: B:63:0x0159  */
    /* JADX WARN: Code duplicated, block: B:67:0x0166 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x017e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0182  */
    /* JADX WARN: Code duplicated, block: B:78:0x0191  */
    /* JADX WARN: Code duplicated, block: B:79:0x0198  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:92:0x020b  */
    /* JADX WARN: Code duplicated, block: B:94:0x020e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0234  */
    /* JADX WARN: Code duplicated, block: B:97:0x0237  */
    /* JADX WARN: Code duplicated, block: B:99:0x023f A[DONT_INVERT] */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iD;
        int iE;
        int iD2;
        int iC;
        int iMax;
        int iMin;
        boolean zK;
        boolean zK2;
        int measuredHeight;
        TextView textView;
        TextView textView2;
        mi miVar;
        mi miVar2;
        boolean z2;
        int i5;
        int i6;
        int paddingTop;
        int i7;
        boolean z3;
        int i8;
        int i9;
        int i10;
        boolean z4;
        int i11;
        int i12;
        int iMax2;
        int i13;
        int size;
        int i14;
        int i15;
        int size2;
        int i16;
        ArrayList arrayList;
        int i17;
        int i18;
        int size3;
        int i19;
        int measuredWidth;
        int i20;
        int i21;
        int i22;
        int size4;
        int layoutDirection = getLayoutDirection();
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i23 = width - paddingRight;
        int[] iArr = this.N;
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        iArr[1] = 0;
        iArr[0] = 0;
        int[] iArr2 = axq.a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        boolean z5 = layoutDirection == 1;
        if (K(this.d)) {
            if (z5) {
                iE = E(this.d, i23, iArr, iMin2);
                iD = paddingLeft;
            } else {
                iD = D(this.d, paddingLeft, iArr, iMin2);
            }
            if (K(this.h)) {
                if (z5) {
                    iE = E(this.h, iE, iArr, iMin2);
                } else {
                    iD = D(this.h, iD, iArr, iMin2);
                }
            }
            if (K(this.a)) {
                if (z5) {
                    iD = D(this.a, iD, iArr, iMin2);
                } else {
                    iE = E(this.a, iE, iArr, iMin2);
                }
            }
            if (getLayoutDirection() == 1) {
                iD2 = c();
            } else {
                iD2 = d();
            }
            if (getLayoutDirection() == 1) {
                iC = d();
            } else {
                iC = c();
            }
            iArr[0] = Math.max(0, iD2 - iD);
            iArr[1] = Math.max(0, iC - (i23 - iE));
            iMax = Math.max(iD, iD2);
            iMin = Math.min(iE, i23 - iC);
            if (K(this.i)) {
                if (z5) {
                    iMin = E(this.i, iMin, iArr, iMin2);
                } else {
                    iMax = D(this.i, iMax, iArr, iMin2);
                }
            }
            if (K(this.e)) {
                if (z5) {
                    iMin = E(this.e, iMin, iArr, iMin2);
                } else {
                    iMax = D(this.e, iMax, iArr, iMin2);
                }
            }
            zK = K(this.b);
            zK2 = K(this.c);
            if (zK) {
                mi miVar3 = (mi) this.b.getLayoutParams();
                measuredHeight = miVar3.bottomMargin + miVar3.topMargin + this.b.getMeasuredHeight();
            } else {
                measuredHeight = 0;
            }
            if (zK2) {
                mi miVar4 = (mi) this.c.getLayoutParams();
                measuredHeight += miVar4.topMargin + this.c.getMeasuredHeight() + miVar4.bottomMargin;
            }
            if (!zK || zK2) {
                if (zK) {
                    textView = this.b;
                } else {
                    textView = this.c;
                }
                if (zK2) {
                    textView2 = this.c;
                } else {
                    textView2 = this.b;
                }
                miVar = (mi) textView.getLayoutParams();
                miVar2 = (mi) textView2.getLayoutParams();
                z2 = (!zK && this.b.getMeasuredWidth() > 0) || (zK2 && this.c.getMeasuredWidth() > 0);
                i5 = this.H & 112;
                i6 = iMin2;
                if (i5 == 48) {
                    paddingTop = getPaddingTop() + miVar.topMargin + this.q;
                } else if (i5 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                    if (iMax2 < miVar.topMargin + this.q) {
                        iMax2 = miVar.topMargin + this.q;
                    } else {
                        i13 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                        if (i13 < miVar.bottomMargin + this.r) {
                            iMax2 = Math.max(0, iMax2 - ((miVar2.bottomMargin + this.r) - i13));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - miVar2.bottomMargin) - this.r) - measuredHeight;
                }
                if (z5) {
                    if (z2) {
                        i10 = this.o;
                        z4 = true;
                    } else {
                        i10 = 0;
                        z4 = false;
                    }
                    int i24 = i10 - iArr[1];
                    iMin -= Math.max(0, i24);
                    iArr[1] = Math.max(0, -i24);
                    if (zK) {
                        mi miVar5 = (mi) this.b.getLayoutParams();
                        int measuredWidth2 = iMin - this.b.getMeasuredWidth();
                        int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i11 = measuredWidth2 - this.p;
                        paddingTop = measuredHeight2 + miVar5.bottomMargin;
                    } else {
                        i11 = iMin;
                    }
                    if (zK2) {
                        mi miVar6 = (mi) this.c.getLayoutParams();
                        int i25 = paddingTop + miVar6.topMargin;
                        this.c.layout(iMin - this.c.getMeasuredWidth(), i25, iMin, this.c.getMeasuredHeight() + i25);
                        i12 = iMin - this.p;
                        int i26 = miVar6.bottomMargin;
                    } else {
                        i12 = iMin;
                    }
                    if (z4) {
                        iMin = Math.min(i11, i12);
                    }
                    iMax = iMax;
                } else {
                    if (z2) {
                        i7 = this.o;
                        z3 = true;
                    } else {
                        i7 = 0;
                        z3 = false;
                    }
                    int i27 = i7 - iArr[0];
                    iMax += Math.max(0, i27);
                    iArr[0] = Math.max(0, -i27);
                    if (zK) {
                        mi miVar7 = (mi) this.b.getLayoutParams();
                        int measuredWidth3 = this.b.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i8 = measuredWidth3 + this.p;
                        paddingTop = measuredHeight3 + miVar7.bottomMargin;
                    } else {
                        i8 = iMax;
                    }
                    if (zK2) {
                        mi miVar8 = (mi) this.c.getLayoutParams();
                        int i28 = paddingTop + miVar8.topMargin;
                        int measuredWidth4 = this.c.getMeasuredWidth() + iMax;
                        this.c.layout(iMax, i28, measuredWidth4, this.c.getMeasuredHeight() + i28);
                        i9 = measuredWidth4 + this.p;
                        int i29 = miVar8.bottomMargin;
                    } else {
                        i9 = iMax;
                    }
                    if (z3) {
                        iMax = Math.max(i8, i9);
                    }
                }
            } else {
                paddingLeft = paddingLeft;
                i6 = iMin2;
            }
            G(this.M, 3);
            size = this.M.size();
            for (i14 = 0; i14 < size; i14++) {
                iMax = D((View) this.M.get(i14), iMax, iArr, i6);
            }
            i15 = i6;
            G(this.M, 5);
            size2 = this.M.size();
            for (i16 = 0; i16 < size2; i16++) {
                iMin = E((View) this.M.get(i16), iMin, iArr, i15);
            }
            G(this.M, 1);
            arrayList = this.M;
            i17 = iArr[0];
            i18 = iArr[1];
            size3 = arrayList.size();
            i19 = 0;
            measuredWidth = 0;
            while (i19 < size3) {
                View view = (View) arrayList.get(i19);
                mi miVar9 = (mi) view.getLayoutParams();
                int i30 = miVar9.leftMargin - i17;
                int i31 = miVar9.rightMargin - i18;
                int iMax3 = Math.max(0, i30);
                int iMax4 = Math.max(0, i31);
                int iMax5 = Math.max(0, -i30);
                int iMax6 = Math.max(0, -i31);
                measuredWidth += iMax3 + view.getMeasuredWidth() + iMax4;
                i19++;
                i18 = iMax6;
                i17 = iMax5;
            }
            i21 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
            i22 = measuredWidth + i21;
            if (i21 >= iMax) {
                if (i22 > iMin) {
                    iMax = i21 - (i22 - iMin);
                } else {
                    iMax = i21;
                }
            }
            size4 = this.M.size();
            for (i20 = 0; i20 < size4; i20++) {
                iMax = D((View) this.M.get(i20), iMax, iArr, i15);
            }
            this.M.clear();
        }
        iD = paddingLeft;
        iE = i23;
        if (K(this.h)) {
            if (z5) {
                iE = E(this.h, iE, iArr, iMin2);
            } else {
                iD = D(this.h, iD, iArr, iMin2);
            }
        }
        if (K(this.a)) {
            if (z5) {
                iD = D(this.a, iD, iArr, iMin2);
            } else {
                iE = E(this.a, iE, iArr, iMin2);
            }
        }
        if (getLayoutDirection() == 1) {
            iD2 = c();
        } else {
            iD2 = d();
        }
        if (getLayoutDirection() == 1) {
            iC = d();
        } else {
            iC = c();
        }
        iArr[0] = Math.max(0, iD2 - iD);
        iArr[1] = Math.max(0, iC - (i23 - iE));
        iMax = Math.max(iD, iD2);
        iMin = Math.min(iE, i23 - iC);
        if (K(this.i)) {
            if (z5) {
                iMin = E(this.i, iMin, iArr, iMin2);
            } else {
                iMax = D(this.i, iMax, iArr, iMin2);
            }
        }
        if (K(this.e)) {
            if (z5) {
                iMin = E(this.e, iMin, iArr, iMin2);
            } else {
                iMax = D(this.e, iMax, iArr, iMin2);
            }
        }
        zK = K(this.b);
        zK2 = K(this.c);
        if (zK) {
            mi miVar10 = (mi) this.b.getLayoutParams();
            measuredHeight = miVar10.bottomMargin + miVar10.topMargin + this.b.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        if (zK2) {
            mi miVar11 = (mi) this.c.getLayoutParams();
            measuredHeight += miVar11.topMargin + this.c.getMeasuredHeight() + miVar11.bottomMargin;
        }
        if (zK) {
            if (zK) {
                textView = this.b;
            } else {
                textView = this.c;
            }
            if (zK2) {
                textView2 = this.c;
            } else {
                textView2 = this.b;
            }
            miVar = (mi) textView.getLayoutParams();
            miVar2 = (mi) textView2.getLayoutParams();
            if (zK) {
            }
            i5 = this.H & 112;
            i6 = iMin2;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + miVar.topMargin + this.q;
            } else if (i5 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                if (iMax2 < miVar.topMargin + this.q) {
                    iMax2 = miVar.topMargin + this.q;
                } else {
                    i13 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                    if (i13 < miVar.bottomMargin + this.r) {
                        iMax2 = Math.max(0, iMax2 - ((miVar2.bottomMargin + this.r) - i13));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - miVar2.bottomMargin) - this.r) - measuredHeight;
            }
            if (z5) {
                if (z2) {
                    i10 = this.o;
                    z4 = true;
                } else {
                    i10 = 0;
                    z4 = false;
                }
                int i210 = i10 - iArr[1];
                iMin -= Math.max(0, i210);
                iArr[1] = Math.max(0, -i210);
                if (zK) {
                    mi miVar12 = (mi) this.b.getLayoutParams();
                    int measuredWidth5 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight4 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i11 = measuredWidth5 - this.p;
                    paddingTop = measuredHeight4 + miVar12.bottomMargin;
                } else {
                    i11 = iMin;
                }
                if (zK2) {
                    mi miVar13 = (mi) this.c.getLayoutParams();
                    int i211 = paddingTop + miVar13.topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i211, iMin, this.c.getMeasuredHeight() + i211);
                    i12 = iMin - this.p;
                    int i212 = miVar13.bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (z4) {
                    iMin = Math.min(i11, i12);
                }
                iMax = iMax;
            } else {
                if (z2) {
                    i7 = this.o;
                    z3 = true;
                } else {
                    i7 = 0;
                    z3 = false;
                }
                int i213 = i7 - iArr[0];
                iMax += Math.max(0, i213);
                iArr[0] = Math.max(0, -i213);
                if (zK) {
                    mi miVar14 = (mi) this.b.getLayoutParams();
                    int measuredWidth6 = this.b.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i8 = measuredWidth6 + this.p;
                    paddingTop = measuredHeight5 + miVar14.bottomMargin;
                } else {
                    i8 = iMax;
                }
                if (zK2) {
                    mi miVar15 = (mi) this.c.getLayoutParams();
                    int i214 = paddingTop + miVar15.topMargin;
                    int measuredWidth7 = this.c.getMeasuredWidth() + iMax;
                    this.c.layout(iMax, i214, measuredWidth7, this.c.getMeasuredHeight() + i214);
                    i9 = measuredWidth7 + this.p;
                    int i215 = miVar15.bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (z3) {
                    iMax = Math.max(i8, i9);
                }
            }
        } else {
            if (zK) {
                textView = this.b;
            } else {
                textView = this.c;
            }
            if (zK2) {
                textView2 = this.c;
            } else {
                textView2 = this.b;
            }
            miVar = (mi) textView.getLayoutParams();
            miVar2 = (mi) textView2.getLayoutParams();
            if (zK) {
            }
            i5 = this.H & 112;
            i6 = iMin2;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + miVar.topMargin + this.q;
            } else if (i5 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                if (iMax2 < miVar.topMargin + this.q) {
                    iMax2 = miVar.topMargin + this.q;
                } else {
                    i13 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                    if (i13 < miVar.bottomMargin + this.r) {
                        iMax2 = Math.max(0, iMax2 - ((miVar2.bottomMargin + this.r) - i13));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - miVar2.bottomMargin) - this.r) - measuredHeight;
            }
            if (z5) {
                if (z2) {
                    i10 = this.o;
                    z4 = true;
                } else {
                    i10 = 0;
                    z4 = false;
                }
                int i216 = i10 - iArr[1];
                iMin -= Math.max(0, i216);
                iArr[1] = Math.max(0, -i216);
                if (zK) {
                    mi miVar16 = (mi) this.b.getLayoutParams();
                    int measuredWidth8 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight6 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i11 = measuredWidth8 - this.p;
                    paddingTop = measuredHeight6 + miVar16.bottomMargin;
                } else {
                    i11 = iMin;
                }
                if (zK2) {
                    mi miVar17 = (mi) this.c.getLayoutParams();
                    int i217 = paddingTop + miVar17.topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i217, iMin, this.c.getMeasuredHeight() + i217);
                    i12 = iMin - this.p;
                    int i218 = miVar17.bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (z4) {
                    iMin = Math.min(i11, i12);
                }
                iMax = iMax;
            } else {
                if (z2) {
                    i7 = this.o;
                    z3 = true;
                } else {
                    i7 = 0;
                    z3 = false;
                }
                int i219 = i7 - iArr[0];
                iMax += Math.max(0, i219);
                iArr[0] = Math.max(0, -i219);
                if (zK) {
                    mi miVar18 = (mi) this.b.getLayoutParams();
                    int measuredWidth9 = this.b.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i8 = measuredWidth9 + this.p;
                    paddingTop = measuredHeight7 + miVar18.bottomMargin;
                } else {
                    i8 = iMax;
                }
                if (zK2) {
                    mi miVar19 = (mi) this.c.getLayoutParams();
                    int i2110 = paddingTop + miVar19.topMargin;
                    int measuredWidth10 = this.c.getMeasuredWidth() + iMax;
                    this.c.layout(iMax, i2110, measuredWidth10, this.c.getMeasuredHeight() + i2110);
                    i9 = measuredWidth10 + this.p;
                    int i2111 = miVar19.bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (z3) {
                    iMax = Math.max(i8, i9);
                }
            }
        }
        G(this.M, 3);
        size = this.M.size();
        while (i14 < size) {
            iMax = D((View) this.M.get(i14), iMax, iArr, i6);
        }
        i15 = i6;
        G(this.M, 5);
        size2 = this.M.size();
        while (i16 < size2) {
            iMin = E((View) this.M.get(i16), iMin, iArr, i15);
        }
        G(this.M, 1);
        arrayList = this.M;
        i17 = iArr[0];
        i18 = iArr[1];
        size3 = arrayList.size();
        i19 = 0;
        measuredWidth = 0;
        while (i19 < size3) {
            View view2 = (View) arrayList.get(i19);
            mi miVar20 = (mi) view2.getLayoutParams();
            int i32 = miVar20.leftMargin - i17;
            int i33 = miVar20.rightMargin - i18;
            int iMax7 = Math.max(0, i32);
            int iMax8 = Math.max(0, i33);
            int iMax9 = Math.max(0, -i32);
            int iMax10 = Math.max(0, -i33);
            measuredWidth += iMax7 + view2.getMeasuredWidth() + iMax8;
            i19++;
            i18 = iMax10;
            i17 = iMax9;
        }
        i21 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
        i22 = measuredWidth + i21;
        if (i21 >= iMax) {
            if (i22 > iMin) {
                iMax = i21 - (i22 - iMin);
            } else {
                iMax = i21;
            }
        }
        size4 = this.M.size();
        while (i20 < size4) {
            iMax = D((View) this.M.get(i20), iMax, iArr, i15);
        }
        this.M.clear();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        boolean zA = ms.a(this);
        int i3 = !zA ? 1 : 0;
        int iMax2 = 0;
        if (K(this.d)) {
            N(this.d, i, 0, i2, this.E);
            measuredWidth = this.d.getMeasuredWidth() + L(this.d);
            iMax = Math.max(0, this.d.getMeasuredHeight() + M(this.d));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (K(this.h)) {
            N(this.h, i, 0, i2, this.E);
            measuredWidth = this.h.getMeasuredWidth() + L(this.h);
            iMax = Math.max(iMax, this.h.getMeasuredHeight() + M(this.h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        }
        int[] iArr = this.N;
        int iD = d();
        int iMax3 = Math.max(iD, measuredWidth);
        iArr[zA ? 1 : 0] = Math.max(0, iD - measuredWidth);
        if (K(this.a)) {
            N(this.a, i, iMax3, i2, this.E);
            measuredWidth2 = this.a.getMeasuredWidth() + L(this.a);
            iMax = Math.max(iMax, this.a.getMeasuredHeight() + M(this.a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int iC = c();
        int iMax4 = iMax3 + Math.max(iC, measuredWidth2);
        iArr[i3] = Math.max(0, iC - measuredWidth2);
        if (K(this.i)) {
            iMax4 += F(this.i, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.i.getMeasuredHeight() + M(this.i));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.i.getMeasuredState());
        }
        if (K(this.e)) {
            iMax4 += F(this.e, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.e.getMeasuredHeight() + M(this.e));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((mi) childAt.getLayoutParams()).b == 0 && K(childAt)) {
                iMax4 += F(childAt, i, iMax4, i2, 0, iArr);
                iMax = Math.max(iMax, childAt.getMeasuredHeight() + M(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i5 = this.q + this.r;
        int i6 = this.o + this.p;
        if (K(this.b)) {
            F(this.b, i, iMax4 + i6, i2, i5, iArr);
            iMax2 = this.b.getMeasuredWidth() + L(this.b);
            int measuredHeight2 = this.b.getMeasuredHeight() + M(this.b);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.b.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (K(this.c)) {
            iMax2 = Math.max(iMax2, F(this.c, i, iMax4 + i6, i2, measuredHeight + i5, iArr));
            measuredHeight += this.c.getMeasuredHeight() + M(this.c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.c.getMeasuredState());
        }
        int iMax5 = Math.max(iMax, measuredHeight);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax4 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax5 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof mj)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        mj mjVar = (mj) parcelable;
        super.onRestoreInstanceState(mjVar.d);
        ActionMenuView actionMenuView = this.a;
        fj fjVar = actionMenuView != null ? actionMenuView.a : null;
        int i = mjVar.a;
        if (i != 0 && this.y != null && fjVar != null && (menuItemFindItem = fjVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (mjVar.b) {
            removeCallbacks(this.R);
            post(this.R);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        k();
        li liVar = this.s;
        boolean z = liVar.g;
        boolean z2 = i == 1;
        if (z2 == z) {
            return;
        }
        liVar.g = z2;
        if (!liVar.h) {
            liVar.a = liVar.e;
            liVar.b = liVar.f;
            return;
        }
        if (z2) {
            int i2 = liVar.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = liVar.e;
            }
            liVar.a = i2;
            int i3 = liVar.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = liVar.f;
            }
            liVar.b = i3;
            return;
        }
        int i4 = liVar.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = liVar.e;
        }
        liVar.a = i4;
        int i5 = liVar.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = liVar.f;
        }
        liVar.b = i5;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        fl flVar;
        mj mjVar = new mj(super.onSaveInstanceState());
        mh mhVar = this.y;
        if (mhVar != null && (flVar = mhVar.b) != null) {
            mjVar.a = flVar.a;
        }
        mjVar.b = x();
        return mjVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.K = false;
            actionMasked = 0;
        }
        if (!this.K) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!zOnTouchEvent) {
                    this.K = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.K = false;
        }
        return true;
    }

    public final void p(int i) {
        q(i != 0 ? getContext().getText(i) : null);
    }

    public final void q(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m();
        }
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            mn.a(this.d, charSequence);
        }
    }

    public void r(Drawable drawable) {
        if (drawable != null) {
            m();
            if (!J(this.d)) {
                H(this.d, true);
            }
        } else {
            ImageButton imageButton = this.d;
            if (imageButton != null && J(imageButton)) {
                removeView(this.d);
                this.v.remove(this.d);
            }
        }
        ImageButton imageButton2 = this.d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public final void s(int i) {
        if (this.k != i) {
            this.k = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public final void t(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.c;
            if (textView != null && J(textView)) {
                removeView(this.c);
                this.v.remove(this.c);
            }
        } else {
            if (this.c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.c = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.J;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!J(this.c)) {
                H(this.c, true);
            }
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.u = charSequence;
    }

    public final void u(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.b;
            if (textView != null && J(textView)) {
                removeView(this.b);
                this.v.remove(this.b);
            }
        } else {
            if (this.b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.b = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.I;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!J(this.b)) {
                H(this.b, true);
            }
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.t = charSequence;
    }

    public final void v() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherB = mg.b(this);
            if (!w() || onBackInvokedDispatcherB == null || !isAttachedToWindow() || !this.B) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.Q;
                if (onBackInvokedDispatcher != null) {
                    mg.d(onBackInvokedDispatcher, this.P);
                    this.Q = null;
                    return;
                }
                return;
            }
            if (this.Q == null) {
                if (this.P == null) {
                    this.P = mg.a(new u(this, 20));
                }
                mg.c(onBackInvokedDispatcherB, this.P);
                this.Q = onBackInvokedDispatcherB;
            }
        }
    }

    public final boolean w() {
        mh mhVar = this.y;
        return (mhVar == null || mhVar.b == null) ? false : true;
    }

    public final boolean x() {
        ActionMenuView actionMenuView = this.a;
        return actionMenuView != null && actionMenuView.m();
    }

    public final boolean y() {
        go goVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (goVar = actionMenuView.c) == null || !goVar.m()) ? false : true;
    }

    public final mm z() {
        if (this.O == null) {
            this.O = new mm(this, true);
        }
        return this.O;
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f0408e2);
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return A(layoutParams);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.H = 8388627;
        this.M = new ArrayList();
        this.v = new ArrayList();
        this.N = new int[2];
        this.C = new aie(new me(this, 1, null));
        this.w = new ArrayList();
        this.S = new tuh(this, null);
        this.R = new me(this, 0);
        pun punVarC = pun.C(getContext(), attributeSet, dv.y, i, 0);
        axq.n(this, context, dv.y, attributeSet, (TypedArray) punVarC.a, i, 0);
        this.l = punVarC.p(28, 0);
        this.m = punVarC.p(19, 0);
        this.H = punVarC.n(0, this.H);
        this.n = punVarC.n(2, 48);
        int iK = punVarC.k(22, 0);
        iK = punVarC.x(27) ? punVarC.k(27, iK) : iK;
        this.r = iK;
        this.q = iK;
        this.p = iK;
        this.o = iK;
        int iK2 = punVarC.k(25, -1);
        if (iK2 >= 0) {
            this.o = iK2;
        }
        int iK3 = punVarC.k(24, -1);
        if (iK3 >= 0) {
            this.p = iK3;
        }
        int iK4 = punVarC.k(26, -1);
        if (iK4 >= 0) {
            this.q = iK4;
        }
        int iK5 = punVarC.k(23, -1);
        if (iK5 >= 0) {
            this.r = iK5;
        }
        this.E = punVarC.l(13, -1);
        int iK6 = punVarC.k(9, Integer.MIN_VALUE);
        int iK7 = punVarC.k(5, Integer.MIN_VALUE);
        int iL = punVarC.l(7, 0);
        int iL2 = punVarC.l(8, 0);
        k();
        li liVar = this.s;
        liVar.h = false;
        if (iL != Integer.MIN_VALUE) {
            liVar.e = iL;
            liVar.a = iL;
        }
        if (iL2 != Integer.MIN_VALUE) {
            liVar.f = iL2;
            liVar.b = iL2;
        }
        if (iK6 != Integer.MIN_VALUE || iK7 != Integer.MIN_VALUE) {
            liVar.a(iK6, iK7);
        }
        this.F = punVarC.k(10, Integer.MIN_VALUE);
        this.G = punVarC.k(6, Integer.MIN_VALUE);
        this.f = punVarC.r(4);
        this.g = punVarC.t(3);
        CharSequence charSequenceT = punVarC.t(21);
        if (!TextUtils.isEmpty(charSequenceT)) {
            u(charSequenceT);
        }
        CharSequence charSequenceT2 = punVarC.t(18);
        if (!TextUtils.isEmpty(charSequenceT2)) {
            t(charSequenceT2);
        }
        this.j = getContext();
        s(punVarC.p(17, 0));
        Drawable drawableR = punVarC.r(16);
        if (drawableR != null) {
            r(drawableR);
        }
        CharSequence charSequenceT3 = punVarC.t(15);
        if (!TextUtils.isEmpty(charSequenceT3)) {
            q(charSequenceT3);
        }
        Drawable drawableR2 = punVarC.r(11);
        if (drawableR2 != null) {
            o(drawableR2);
        }
        CharSequence charSequenceT4 = punVarC.t(12);
        if (!TextUtils.isEmpty(charSequenceT4)) {
            if (!TextUtils.isEmpty(charSequenceT4)) {
                I();
            }
            ImageView imageView = this.e;
            if (imageView != null) {
                imageView.setContentDescription(charSequenceT4);
            }
        }
        if (punVarC.x(29)) {
            ColorStateList colorStateListQ = punVarC.q(29);
            this.I = colorStateListQ;
            TextView textView = this.b;
            if (textView != null) {
                textView.setTextColor(colorStateListQ);
            }
        }
        if (punVarC.x(20)) {
            ColorStateList colorStateListQ2 = punVarC.q(20);
            this.J = colorStateListQ2;
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setTextColor(colorStateListQ2);
            }
        }
        if (punVarC.x(14)) {
            n(punVarC.p(14, 0));
        }
        punVarC.v();
    }
}
