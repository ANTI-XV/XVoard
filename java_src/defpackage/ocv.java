package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ocv extends dj {
    public BottomSheetBehavior a;
    public FrameLayout b;
    boolean c;
    public boolean d;
    public boolean e;
    public ocu f;
    private FrameLayout g;
    private CoordinatorLayout h;
    private final boolean i;
    private final ocn j;
    private pzb k;

    public ocv(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(R.attr.attr_0x7f040356, typedValue, true) ? typedValue.resourceId : R.style.style_0x7f150794;
        }
        super(context, i);
        this.c = true;
        this.d = true;
        this.j = new oct(this);
        f();
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.attr_0x7f0404d9});
        this.i = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final View b(int i, View view, ViewGroup.LayoutParams layoutParams) {
        i();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.g.findViewById(R.id.id_0x7f0b0135);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.i) {
            axe.n(this.b, new obp(this, 2));
        }
        this.b.removeAllViews();
        if (layoutParams == null) {
            this.b.addView(view);
        } else {
            this.b.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.id_0x7f0b2009).setOnClickListener(new ocr(this, 0));
        axq.o(this.b, new ocs(this));
        this.b.setOnTouchListener(new cnj(7));
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, ofs] */
    private final void c() {
        pzb pzbVar = this.k;
        if (pzbVar == null) {
            return;
        }
        if (!this.c) {
            pzbVar.k();
            return;
        }
        Object obj = pzbVar.b;
        if (obj != null) {
            ((oft) obj).b(pzbVar.c, (View) pzbVar.a, false);
        }
    }

    private final void i() {
        if (this.g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.layout_0x7f0e0069, null);
            this.g = frameLayout;
            this.h = (CoordinatorLayout) frameLayout.findViewById(R.id.id_0x7f0b0135);
            FrameLayout frameLayout2 = (FrameLayout) this.g.findViewById(R.id.id_0x7f0b0155);
            this.b = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorW = BottomSheetBehavior.w(frameLayout2);
            this.a = bottomSheetBehaviorW;
            bottomSheetBehaviorW.x(this.j);
            this.a.E(this.c);
            this.k = new pzb(this.a, this.b);
        }
    }

    public final BottomSheetBehavior a() {
        if (this.a == null) {
            i();
        }
        return this.a;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        a();
        super.cancel();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = false;
            if (this.i && Color.alpha(window.getNavigationBarColor()) < 255) {
                z = true;
            }
            boolean z2 = !z;
            FrameLayout frameLayout = this.g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(z2);
            }
            CoordinatorLayout coordinatorLayout = this.h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(z2);
            }
            asm.b(window, z2);
            ocu ocuVar = this.f;
            if (ocuVar != null) {
                ocuVar.d(window);
            }
        }
        c();
    }

    @Override // defpackage.dj, defpackage.no, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        ocu ocuVar = this.f;
        if (ocuVar != null) {
            ocuVar.d(null);
        }
        pzb pzbVar = this.k;
        if (pzbVar != null) {
            pzbVar.k();
        }
    }

    @Override // defpackage.no, android.app.Dialog
    protected final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.a;
        if (bottomSheetBehavior == null || bottomSheetBehavior.z != 5) {
            return;
        }
        bottomSheetBehavior.G(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.c != z) {
            this.c = z;
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.E(z);
            }
            if (getWindow() != null) {
                c();
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.c) {
            this.c = true;
        }
        this.d = z;
        this.e = true;
    }

    @Override // defpackage.dj, defpackage.no, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(b(i, null, null));
    }

    @Override // defpackage.dj, defpackage.no, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(b(0, view, null));
    }

    @Override // defpackage.dj, defpackage.no, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(b(0, view, layoutParams));
    }
}
