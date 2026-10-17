package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import defpackage.ars;
import defpackage.axq;
import defpackage.ill;
import defpackage.ius;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jhm;
import defpackage.jhn;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.kha;
import defpackage.khc;
import defpackage.ktz;
import defpackage.kuf;
import defpackage.kux;
import defpackage.mfw;
import defpackage.mhf;
import defpackage.mkd;
import defpackage.mla;
import defpackage.mlb;
import defpackage.mlc;
import defpackage.mld;
import defpackage.mle;
import defpackage.mlq;
import defpackage.mmb;
import defpackage.mme;
import defpackage.mmn;
import defpackage.muu;
import defpackage.ojh;
import defpackage.oqx;
import defpackage.pdk;
import defpackage.pdn;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Stack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SoftKeyboardView extends AdditionalPaddingFrameLayout implements mme, jhk {
    public boolean[] A;
    public boolean B;
    public final boolean C;
    public final boolean D;
    public MotionEvent E;
    public MotionEvent F;

    @ViewDebug.ExportedProperty
    public float G;
    public boolean H;

    @ViewDebug.ExportedProperty
    public float I;
    public final ArrayList J;
    public boolean K;
    public kha L;
    private float M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private boolean R;
    private final float[] S;
    private boolean T;
    private long U;

    @ViewDebug.ExportedProperty
    private int c;
    private View d;
    private int e;
    private boolean f;
    private mmb g;
    private mle h;
    private boolean i;

    @ViewDebug.ExportedProperty
    private float n;
    public mlc q;
    public int r;
    public int s;
    public final SparseArray t;
    public final SparseArray u;
    public final List v;
    public final oqx w;
    public boolean x;
    public boolean y;
    public boolean[] z;
    private static final jhn a = new jhn("SoftKeyboardView");
    public static final jpg o = jpk.a("enable_dispatching_hover_events", mfw.k());
    private static final int b = Color.argb(153, 10, 10, 10);
    public static final pdn p = pdn.i("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView");

    public SoftKeyboardView(Context context) {
        super(context);
        this.c = -2;
        this.r = -2;
        this.t = new SparseArray();
        this.u = new SparseArray();
        this.v = new ArrayList();
        this.w = new muu(this, 1);
        this.x = true;
        this.y = false;
        this.G = 1.0f;
        this.n = 1.0f;
        this.M = 1.0f;
        this.I = 1.0f;
        this.J = new ArrayList();
        this.K = true;
        this.S = new float[2];
        this.B = true;
        this.C = false;
        this.D = false;
        g();
    }

    private final int d() {
        int i = this.r;
        return i > 0 ? Math.min(i, this.c) : this.c;
    }

    private final int e() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            return -1;
        }
        return layoutParams.height;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ill, java.lang.Object] */
    private final ill f() {
        return this.w.a();
    }

    private final void g() {
        int[] iArr = axq.a;
        setImportantForAccessibility(2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void h(View view) {
        Stack stack = new Stack();
        stack.push(view);
        while (!stack.empty()) {
            View view2 = (View) stack.pop();
            int id = view2.getId();
            if (view2 instanceof mld) {
                this.v.add((mld) view2);
            }
            if (view2 instanceof SoftKeyView) {
                SoftKeyView softKeyView = (SoftKeyView) view2;
                softKeyView.j(this);
                softKeyView.b = this.w;
                softKeyView.i(this.C);
                if (id != -1) {
                    this.u.put(id, softKeyView);
                }
            } else if (view2 instanceof mlb) {
                mlb mlbVar = (mlb) view2;
                mlbVar.u(this);
                mlbVar.o(this.w);
                mlbVar.r(this.C);
                if (id != -1) {
                    this.t.put(id, mlbVar);
                }
            } else if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    stack.push(viewGroup.getChildAt(i));
                }
            }
        }
    }

    private final void i(int i) {
        if (i <= 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        if (layoutParams.height != i) {
            layoutParams.height = i;
            setLayoutParams(layoutParams);
        }
    }

    private final void j(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        int x = (int) motionEvent.getX(actionIndex);
        int y = (int) motionEvent.getY(actionIndex);
        boolean z = false;
        this.f = false;
        this.d = null;
        mlc mlcVar = this.q;
        if (mlcVar != null && mlcVar.g(motionEvent)) {
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                motionEvent.setAction(3);
                super.dispatchTouchEvent(motionEvent);
                return;
            }
            return;
        }
        super.dispatchTouchEvent(motionEvent);
        if (motionEvent.getAction() == 0 && (this.d != null || (x > this.N + getPaddingLeft() && x < (getWidth() - this.O) - getPaddingRight() && y > this.P + getPaddingTop() && y < (getHeight() - this.Q) - getPaddingBottom()))) {
            z = true;
        }
        this.f = z;
        mlc mlcVar2 = this.q;
        if (mlcVar2 != null) {
            mlcVar2.a(motionEvent);
        }
    }

    public final boolean A() {
        if (this.r <= 0 || this.M <= 0.0f) {
            return false;
        }
        int iO = o();
        int i = (int) (this.r / this.M);
        if (iO > i) {
            ((pdk) ((pdk) p.d()).j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "maybeAdjustHeightOnMaxHeightChange", 1004, "SoftKeyboardView.java")).N("Attempted height cropped by max height constraint! AdjustedDefaultHeight: %d, maxHeight: %d, inflatedHeight: %d, keyboardHeightRatio: %f, resizeKeyboardHeightRatio: %f, scaleY %f usePhysicalDefaultHeight=%b.", Integer.valueOf(iO), Integer.valueOf(this.r), Integer.valueOf(this.c), Float.valueOf(this.G), Float.valueOf(this.n), Float.valueOf(this.M), Boolean.valueOf(this.D));
        }
        i(Math.min(iO, i));
        return true;
    }

    public void b(int i) {
        int size = this.t.size();
        for (int i2 = 0; i2 < size; i2++) {
            mlb mlbVar = (mlb) this.t.valueAt(i2);
            if (mlbVar != null) {
                mlbVar.n(i);
            }
        }
    }

    public int c() {
        return !this.K ? e() : d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (!this.x) {
            return true;
        }
        w(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a.e("SoftKeyboardView Dispatch Event: " + motionEvent.getAction());
        if (!this.i) {
            return false;
        }
        if (f().p() && !f().r()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        MotionEvent motionEvent2 = this.E;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.E = MotionEvent.obtain(motionEvent);
        j(motionEvent);
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.mmb
    public final Optional fa() {
        return Optional.empty();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final int n() {
        boolean z = this.D;
        int iD = d();
        if (!z) {
            iD = (int) Math.ceil(iD * this.G);
        }
        int i = this.r;
        return i > 0 ? Math.min(i, iD) : iD;
    }

    public final int o() {
        float f;
        if (!this.K) {
            return e();
        }
        int i = this.r;
        if (i > 0) {
            f = i / this.M;
        } else {
            f = 2.1474836E9f;
        }
        return (int) Math.ceil(Math.min(Math.min(f, this.D ? c() : c() * this.G) * this.n, f));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        mlc mlcVar = this.q;
        if (mlcVar != null) {
            mlcVar.b();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.S[0] = view.getWidth() / 2.0f;
        float height = (view.getHeight() * 4.0f) / 5.0f;
        float[] fArr = this.S;
        fArr[1] = height;
        mmn.i(fArr, view, this);
        if (this.T) {
            this.T = false;
        } else {
            float[] fArr2 = this.S;
            z(fArr2[0], fArr2[1], 0);
        }
        float[] fArr3 = this.S;
        z(fArr3[0], fArr3[1], 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        mlc mlcVar = this.q;
        if (mlcVar != null) {
            mlcVar.c();
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        h(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            boolean z = this.D;
            int i = layoutParams.height;
            if (z) {
                DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
                float fA = (i / ius.a(displayMetrics)) * displayMetrics.ydpi;
                int i2 = displayMetrics.densityDpi;
                i = (int) fA;
            }
            this.c = i;
            i(i);
        }
        this.s = getVisibility();
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.d != null || !f().p() || this.B) {
            return false;
        }
        this.d = view;
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        mle mleVar;
        super.onLayout(z, i, i2, i3, i4);
        if (z && (getWidth() > 0 || getHeight() > 0)) {
            this.i = true;
        }
        if ((this.R || z) && (mleVar = this.h) != null) {
            mleVar.a(this);
        }
        mlc mlcVar = this.q;
        if (mlcVar != null) {
            mlcVar.d(this.R || z, i, i2, i3, i4);
        }
        this.R = false;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        this.R = true;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.S[0] = view.getWidth() / 2.0f;
        float height = view.getHeight() / 2.0f;
        float[] fArr = this.S;
        fArr[1] = height;
        mmn.i(fArr, view, this);
        float[] fArr2 = this.S;
        z(fArr2[0], fArr2[1], 0);
        this.T = !f().n();
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.d != null) {
            return false;
        }
        this.d = view;
        this.f = true;
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        KeyboardViewHolder keyboardViewHolder;
        ktz ktzVar;
        kuf kufVar;
        View view2;
        khc khcVar;
        if (view != this) {
            return;
        }
        ArrayList arrayList = this.J;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ojh ojhVar = (ojh) arrayList.get(i2);
            KeyboardViewHolder keyboardViewHolder2 = (KeyboardViewHolder) ojhVar.a;
            khc khcVar2 = keyboardViewHolder2.h;
            if (khcVar2 != null) {
                boolean z = keyboardViewHolder2.a;
                keyboardViewHolder2.a = i == 0;
                if (!z && i == 0) {
                    KeyboardViewHolder.c(keyboardViewHolder2.c, keyboardViewHolder2.d, keyboardViewHolder2.b, khcVar2);
                    KeyboardViewHolder keyboardViewHolder3 = (KeyboardViewHolder) ojhVar.a;
                    KeyboardViewHolder.d(keyboardViewHolder3.c, keyboardViewHolder3.d, keyboardViewHolder3.b, keyboardViewHolder3.h);
                } else if (keyboardViewHolder2.isShown() && z && i != 0 && (ktzVar = (keyboardViewHolder = (KeyboardViewHolder) ojhVar.a).c) != null && (kufVar = keyboardViewHolder.d) != null && (view2 = keyboardViewHolder.b) != null && (khcVar = keyboardViewHolder.h) != null) {
                    khcVar.c(ktzVar, kufVar, view2, false);
                }
            }
        }
    }

    public final View p(MotionEvent motionEvent, int i) {
        if (this.B && (!this.f || this.e != motionEvent.getPointerId(i))) {
            this.e = motionEvent.getPointerId(i);
            this.d = null;
            float x = motionEvent.getX(i);
            float y = motionEvent.getY(i);
            boolean z = x < ((float) getPaddingLeft()) || x > ((float) (getWidth() - getPaddingRight())) || y < 0.0f || y > ((float) getHeight());
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(0);
            motionEventObtain.setLocation(ars.h(x, this.N + getPaddingLeft() + 1, ((getWidth() - getPaddingRight()) - this.O) - 1), ars.h(y, this.P + getPaddingTop() + 1, ((getHeight() - getPaddingBottom()) - this.Q) - 1));
            super.dispatchTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            View view = this.d;
            boolean z2 = (view instanceof SoftKeyView) && ((SoftKeyView) view).h;
            if (!z || z2) {
                this.f = true;
            } else {
                this.d = null;
                this.f = false;
            }
        }
        return this.d;
    }

    public final View q(int i, boolean z) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById instanceof ViewStub) {
            View viewInflate = ((ViewStub) viewFindViewById).inflate();
            this.h = null;
            h(viewInflate);
            kha khaVar = this.L;
            if (khaVar != null) {
                khaVar.g.a(khaVar.f, 0L);
            }
        }
        return findViewById(i);
    }

    public final mla r(int i) {
        mlb mlbVar = (mlb) this.t.valueAt(i);
        if (mlbVar instanceof mla) {
            return (mla) mlbVar;
        }
        return null;
    }

    public final mle s() {
        if (this.h == null) {
            this.h = new mle(this, this.u);
        }
        return this.h;
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        this.M = f;
        A();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t() {
        if (d() <= 0 || !this.K || A()) {
            return;
        }
        i(o());
    }

    public final void u() {
        float f;
        float f2;
        boolean z = this.D;
        int size = this.u.size();
        if (z) {
            f = this.n;
            f2 = this.I;
        } else {
            f = this.G * this.n;
            f2 = this.I;
        }
        float f3 = f * f2;
        for (int i = 0; i < size; i++) {
            ((SoftKeyView) this.u.valueAt(i)).k(f3);
        }
    }

    public final void v() {
        MotionEvent motionEvent = this.E;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.E = null;
        }
    }

    public final void w(MotionEvent motionEvent) {
        if (motionEvent.getDeviceId() == 0) {
            return;
        }
        if (!f().p()) {
            if (((Boolean) o.e()).booleanValue()) {
                super.dispatchHoverEvent(motionEvent);
                return;
            }
            return;
        }
        this.f = false;
        this.d = null;
        if (!this.B) {
            super.dispatchHoverEvent(motionEvent);
        }
        MotionEvent motionEvent2 = this.F;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.F = MotionEvent.obtain(motionEvent);
        mlc mlcVar = this.q;
        if (mlcVar != null) {
            mlcVar.a(motionEvent);
        }
    }

    public final void x(float f, boolean z) {
        if (this.n == f && this.H == z) {
            return;
        }
        this.n = f;
        this.H = z;
        t();
        u();
    }

    public final void y(int i, kux kuxVar) {
        int iIndexOfKey = this.u.indexOfKey(i);
        if (iIndexOfKey >= 0) {
            ((SoftKeyView) this.u.valueAt(iIndexOfKey)).n(kuxVar);
            boolean[] zArr = this.z;
            if (zArr != null) {
                zArr[iIndexOfKey] = true;
                return;
            }
            return;
        }
        int size = this.t.size();
        for (int i2 = 0; i2 < size; i2++) {
            mla mlaVarR = r(i2);
            if (mlaVarR != null && mlaVarR.ft(i, kuxVar)) {
                return;
            }
        }
    }

    public final void z(float f, float f2, int i) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (i == 0) {
            this.U = jUptimeMillis;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(this.U, jUptimeMillis, i, f, f2, 0);
        motionEventObtain.setSource(2);
        j(motionEventObtain);
        motionEventObtain.recycle();
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        jhm.a(printer, this, z, String.format(Locale.US, "keyboardHeightRatio=\"%.2f\" resizeKeyboardHeightRatio=\"%.2f\" keyTextSizeRatio=\"%.2f\" defaultPadding=%s maxHeight=%s ignoreHorizontalSystemPadding=%b usePhysicalDefaultHeight=%b inflatedHeight=%s scaleY=\"%.2f\" customizedDefaultHeight=%s", Float.valueOf(this.G), Float.valueOf(this.n), Float.valueOf(this.I), this.l, Integer.valueOf(this.r), Boolean.valueOf(this.m), Boolean.valueOf(this.D), Integer.valueOf(this.c), Float.valueOf(this.M), Integer.valueOf(c())));
    }

    public SoftKeyboardView(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        boolean zY;
        super(context, attributeSet);
        this.c = -2;
        this.r = -2;
        this.t = new SparseArray();
        this.u = new SparseArray();
        this.v = new ArrayList();
        this.w = new muu(this, 1);
        this.x = true;
        this.y = false;
        this.G = 1.0f;
        this.n = 1.0f;
        this.M = 1.0f;
        this.I = 1.0f;
        this.J = new ArrayList();
        this.K = true;
        this.S = new float[2];
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.o, 0, 0);
            try {
                typedArrayObtainStyledAttributes.getColor(6, b);
                typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0);
                typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
                this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
                this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
                this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
                this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
                this.B = typedArrayObtainStyledAttributes.getBoolean(0, true);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, 0);
                if (resourceId != 0) {
                    zY = mhf.y(context, resourceId);
                } else {
                    zY = typedArrayObtainStyledAttributes.getBoolean(5, false);
                }
                this.C = zY;
                this.D = typedArrayObtainStyledAttributes.getBoolean(9, false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                g();
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }
}
