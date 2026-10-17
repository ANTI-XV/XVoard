package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jv implements fy {
    private static Method a;
    private static Method b;
    private final djd A;
    private final u B;
    private Context c;
    private ListAdapter d;
    public iz e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public View l;
    public AdapterView.OnItemClickListener m;
    public AdapterView.OnItemSelectedListener n;
    public final Handler o;
    public boolean p;
    public PopupWindow q;
    public final u r;
    private int s;
    private int t;
    private int u;
    private boolean v;
    private DataSetObserver w;
    private final ju x;
    private final Rect y;
    private Rect z;

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                b = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public jv(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null);
    }

    public final int a() {
        return this.g;
    }

    public final int b() {
        if (this.v) {
            return this.t;
        }
        return 0;
    }

    @Override // defpackage.fy
    public final ListView bY() {
        return this.e;
    }

    public final Drawable c() {
        return this.q.getBackground();
    }

    public void e(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.w;
        if (dataSetObserver == null) {
            this.w = new jt(this);
        } else {
            ListAdapter listAdapter2 = this.d;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.d = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.w);
        }
        iz izVar = this.e;
        if (izVar != null) {
            izVar.setAdapter(this.d);
        }
    }

    public final void f(Drawable drawable) {
        this.q.setBackgroundDrawable(drawable);
    }

    public final void g(int i) {
        this.g = i;
    }

    public final void j(int i) {
        this.t = i;
        this.v = true;
    }

    @Override // defpackage.fy
    public final void k() {
        this.q.dismiss();
        this.q.setContentView(null);
        this.e = null;
        this.o.removeCallbacks(this.r);
    }

    public final int o() {
        if (u()) {
            return this.e.getSelectedItemPosition();
        }
        return -1;
    }

    public iz p(Context context, boolean z) {
        return new iz(context, z);
    }

    public final void q() {
        iz izVar = this.e;
        if (izVar != null) {
            izVar.a = true;
            izVar.requestLayout();
        }
    }

    public final void r(int i) {
        Drawable background = this.q.getBackground();
        if (background == null) {
            this.f = i;
            return;
        }
        background.getPadding(this.y);
        Rect rect = this.y;
        this.f = rect.left + rect.right + i;
    }

    @Override // defpackage.fy
    public final void s() {
        int paddingTop;
        int iMakeMeasureSpec;
        if (this.e == null) {
            iz izVarP = p(this.c, !this.p);
            this.e = izVarP;
            izVarP.setAdapter(this.d);
            this.e.setOnItemClickListener(this.m);
            this.e.setFocusable(true);
            this.e.setFocusableInTouchMode(true);
            this.e.setOnItemSelectedListener(new lm(this, 1));
            this.e.setOnScrollListener(this.x);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.n;
            if (onItemSelectedListener != null) {
                this.e.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.q.setContentView(this.e);
        }
        Drawable background = this.q.getBackground();
        if (background != null) {
            background.getPadding(this.y);
            Rect rect = this.y;
            paddingTop = rect.top + rect.bottom;
            if (!this.v) {
                this.t = -this.y.top;
            }
        } else {
            this.y.setEmpty();
            paddingTop = 0;
        }
        int iA = jr.a(this.q, this.l, this.t, this.q.getInputMethodMode() == 2);
        if (this.s != -1) {
            int i = this.f;
            if (i == -2) {
                int i2 = this.c.getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = this.y;
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2 - (rect2.left + rect2.right), Integer.MIN_VALUE);
            } else if (i != -1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
            } else {
                int i3 = this.c.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.y;
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3 - (rect3.left + rect3.right), 1073741824);
            }
            iA = this.e.b(iMakeMeasureSpec, iA);
            paddingTop = iA > 0 ? paddingTop + this.e.getPaddingTop() + this.e.getPaddingBottom() : 0;
        }
        boolean zW = w();
        baj.c(this.q, this.u);
        int i4 = iA + paddingTop;
        if (this.q.isShowing()) {
            if (this.l.isAttachedToWindow()) {
                int width = this.f;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.l.getWidth();
                }
                int i5 = this.s;
                if (i5 == -1) {
                    if (true != zW) {
                        i4 = -1;
                    }
                    if (zW) {
                        this.q.setWidth(this.f == -1 ? -1 : 0);
                        this.q.setHeight(0);
                    } else {
                        this.q.setWidth(this.f == -1 ? -1 : 0);
                        this.q.setHeight(-1);
                    }
                } else if (i5 != -2) {
                    i4 = i5;
                }
                this.q.setOutsideTouchable(true);
                this.q.update(this.l, this.g, this.t, width < 0 ? -1 : width, i4 < 0 ? -1 : i4);
                return;
            }
            return;
        }
        int width2 = this.f;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.l.getWidth();
        }
        int i6 = this.s;
        if (i6 == -1) {
            i4 = -1;
        } else if (i6 != -2) {
            i4 = i6;
        }
        this.q.setWidth(width2);
        this.q.setHeight(i4);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = a;
            if (method != null) {
                try {
                    method.invoke(this.q, true);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            js.b(this.q, true);
        }
        this.q.setOutsideTouchable(true);
        this.q.setTouchInterceptor(this.A);
        if (this.i) {
            baj.b(this.q, this.h);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = b;
            if (method2 != null) {
                try {
                    method2.invoke(this.q, this.z);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            js.a(this.q, this.z);
        }
        this.q.showAsDropDown(this.l, this.g, this.t, this.j);
        this.e.setSelection(-1);
        if (!this.p || this.e.isInTouchMode()) {
            q();
        }
        if (this.p) {
            return;
        }
        this.o.post(this.B);
    }

    public final void t(Rect rect) {
        this.z = rect != null ? new Rect(rect) : null;
    }

    @Override // defpackage.fy
    public final boolean u() {
        return this.q.isShowing();
    }

    public final void v(PopupWindow.OnDismissListener onDismissListener) {
        this.q.setOnDismissListener(onDismissListener);
    }

    public final boolean w() {
        return this.q.getInputMethodMode() == 2;
    }

    public final void x() {
        this.q.setInputMethodMode(2);
    }

    public final void y() {
        this.p = true;
        this.q.setFocusable(true);
    }

    public jv(Context context, AttributeSet attributeSet, int i, byte[] bArr) {
        this.s = -2;
        this.f = -2;
        this.u = 1002;
        this.j = 0;
        this.k = Integer.MAX_VALUE;
        this.r = new u(this, 15, null);
        this.A = new djd(this, 1, null);
        this.x = new ju(this);
        this.B = new u(this, 14, null);
        this.y = new Rect();
        this.c = context;
        this.o = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dv.o, i, 0);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.t = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.v = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        hc hcVar = new hc(context, attributeSet, i);
        this.q = hcVar;
        hcVar.setInputMethodMode(1);
    }
}
