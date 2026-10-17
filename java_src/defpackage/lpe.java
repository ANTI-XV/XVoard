package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpe extends jnl implements lqb {
    public final Context b;
    public Runnable c;
    private boolean e;
    private Future f;
    private Runnable g;
    public static final mkd d = new mkd();
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog");

    public lpe(Context context) {
        tce.e(context, "applicationContext");
        this.b = context;
    }

    public static final Animation w(View view, Context context, int i) {
        Resources.Theme theme = context.getTheme();
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{R.attr.windowAnimationStyle});
        tce.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (resourceId == 0) {
            return null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(resourceId, new int[]{i});
        tce.d(typedArrayObtainStyledAttributes2, "obtainStyledAttributes(...)");
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            return null;
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, resourceId2);
        view.startAnimation(animationLoadAnimation);
        return animationLoadAnimation;
    }

    private final void x() {
        Future future = this.f;
        if (future != null && future.cancel(false)) {
            ((pdk) a.b().j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "cancelShowFirstTimeEducationFuture", 111, "StylusEducationPopupDialog.kt")).t("First time education future cancelled");
        }
        this.f = null;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean dJ() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    public final Runnable m(final boolean z, Runnable runnable) {
        WindowInsets rootWindowInsets;
        lgs lgsVarZ = U().z();
        U().H(jnb.e(-10060, null));
        U().ai(ktz.j);
        U().H(jnb.e(-10004, ktz.j.k));
        if (ind.s()) {
            ind.h();
        }
        Context contextQ = Q();
        if (contextQ == null) {
            contextQ = U().e();
        }
        Context contextCl = mkd.cl(contextQ);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(contextCl, mhf.k(contextCl, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040356, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f1507c0));
        View viewB = lgsVarZ.b();
        if (Build.VERSION.SDK_INT >= 30 && (rootWindowInsets = viewB.getRootWindowInsets()) != null && rootWindowInsets.getInsets(WindowInsets.Type.systemGestures()).left > 0) {
            contextThemeWrapper.getTheme().applyStyle(com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f1501d2, true);
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextThemeWrapper);
        View viewInflate = layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e0069, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b2009);
        viewFindViewById.setBackgroundColor(-16777216);
        viewFindViewById.setAlpha(0.0f);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0155);
        BottomSheetBehavior bottomSheetBehaviorW = BottomSheetBehavior.w(frameLayout);
        tce.d(bottomSheetBehaviorW, "from(...)");
        mkd.an(bottomSheetBehaviorW);
        final qj qjVar = new qj(this, frameLayout, contextThemeWrapper, viewFindViewById, lgsVarZ, viewInflate, 4);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: lpb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (z) {
                    qjVar.run();
                }
            }
        });
        View viewInflate2 = layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e07d1, frameLayout);
        jny jnyVarU = U();
        tce.b(viewInflate2);
        lpa lpaVar = new lpa(jnyVarU, viewInflate2, true, null, null, new bve(runnable, qjVar, 6));
        lhg lhgVarA = lhh.a();
        lhgVarA.c(lgsVarZ.b());
        lhgVarA.k(viewInflate);
        lhgVarA.h(3072);
        lhgVarA.f(-1);
        lhgVarA.b = new lpc(this, frameLayout, contextThemeWrapper, viewFindViewById, lpaVar);
        lgsVarZ.l(lhgVarA.a());
        viewInflate.setFitsSystemWindows(false);
        View viewFindViewById2 = viewInflate.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0135);
        tce.d(viewFindViewById2, "findViewById(...)");
        viewFindViewById2.setFitsSystemWindows(false);
        return qjVar;
    }

    @Override // defpackage.lqb
    public final void q(EditorInfo editorInfo) {
        tce.e(editorInfo, "editorInfo");
        if (this.e) {
            ((pdk) a.b().j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "onEditorTappedWithStylus", 59, "StylusEducationPopupDialog.kt")).t("First time education not shown as handwriting started");
            return;
        }
        x();
        if (lhx.N(this.b).aq("stylus_first_time_education") || jih.F(this.b, editorInfo) || jih.C(editorInfo) || jih.K(editorInfo) || jih.N(editorInfo) || jih.B(editorInfo)) {
            return;
        }
        ((pdk) a.b().j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "onEditorTappedWithStylus", 64, "StylusEducationPopupDialog.kt")).t("Schedule to show first time education");
        this.f = jbv.a.schedule(new kyu(this, 19), 300L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.lqb
    public final void r() {
        this.e = false;
    }

    @Override // defpackage.lqb
    public final void s() {
        x();
    }

    @Override // defpackage.lqb
    public final void t() {
        x();
        this.e = true;
    }

    @Override // defpackage.lqb
    public final void u(Runnable runnable) {
        this.g = runnable;
    }

    @Override // defpackage.lqb
    public final void v() {
        Runnable runnable = this.g;
        if (runnable != null) {
            runnable.run();
            return;
        }
        Runnable runnable2 = this.c;
        if (runnable2 == null) {
            this.c = m(true, null);
        } else {
            runnable2.run();
        }
    }
}
