package com.google.android.apps.inputmethod.latin.keyboard;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.cmx;
import defpackage.dje;
import defpackage.djh;
import defpackage.ewf;
import defpackage.jnb;
import defpackage.jqt;
import defpackage.jtx;
import defpackage.juf;
import defpackage.kfv;
import defpackage.kmc;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.mfw;
import defpackage.mkd;
import defpackage.mly;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plp;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinHandwritingPrimeKeyboard extends LatinPrimeKeyboard implements ViewTreeObserver.OnGlobalLayoutListener {
    private static final pdn i = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard");
    private Object G;
    public dje a;
    public djh b;
    private final boolean j;
    private final Runnable k;
    private View l;
    private AppCompatTextView m;
    private AnimatorSet n;
    private AnimatorSet o;
    private boolean p;
    private boolean q;
    private boolean r;
    private Boolean s;
    private HandwritingOverlayView t;

    public LatinHandwritingPrimeKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.k = new cmx(this, 19, null);
        boolean z = ktrVar.a(null, R.id.id_0x7f0b0260) != null;
        this.j = z;
        this.p = M();
        if (z && mfw.h()) {
            this.b = new djh(ktzVar);
        }
    }

    private static String C(ksw kswVar) {
        return String.format(Locale.US, "fullscreen_handwriting_%s", kswVar.e.n);
    }

    private final void D() {
        ktr ktrVar;
        if (this.p && this.a == null && (ktrVar = this.y) != null) {
            Context context = this.w;
            kfv kfvVar = this.x;
            kue kueVarA = ktrVar.a(null, R.id.id_0x7f0b0260);
            dje djeVar = kueVarA != null ? new dje(context, kfvVar, kueVarA, ktrVar, this) : null;
            this.a = djeVar;
            djeVar.i = cI(kuf.BODY);
            this.a.h = cI(kuf.HEADER);
        }
    }

    private final void H() {
        if (this.p) {
            D();
            dje djeVar = this.a;
            if (djeVar == null || djeVar.i()) {
                return;
            }
            this.a.l(-2);
            this.a.g();
            J();
        }
    }

    private final void I(boolean z) {
        dje djeVar;
        djh djhVar = this.b;
        if (djhVar != null) {
            djhVar.k = !z;
        }
        if (!this.j) {
            ((pdk) ((pdk) i.d()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onToggleFullScreen", 391, "LatinHandwritingPrimeKeyboard.java")).t("full screen handwriting is not supported.");
            return;
        }
        if (!this.p && kmc.b()) {
            ((pdk) ((pdk) i.b()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onToggleFullScreen", 395, "LatinHandwritingPrimeKeyboard.java")).t("full screen handwriting is not supported in tabletop mode.");
            Context context = this.w;
            juf jufVarP = mkd.P("full_screen_disabled_toast", context.getString(R.string.string_0x7f1402c9), context.getString(R.string.string_0x7f1402c9), null, null);
            jufVarP.o(3000L);
            jufVarP.q(true);
            jufVarP.k(true);
            jufVarP.o = 3;
            jtx.a(jufVarP.a());
            return;
        }
        djh djhVar2 = this.b;
        if (djhVar2 != null && djhVar2.b.isRunning()) {
            ((pdk) ((pdk) i.b()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onToggleFullScreen", 400, "LatinHandwritingPrimeKeyboard.java")).t("already switching full screening keyboard.");
            return;
        }
        z(null);
        k(false);
        if (this.p) {
            this.p = false;
            djh djhVar3 = this.b;
            if (djhVar3 == null || djhVar3.k) {
                this.k.run();
            }
            View viewCI = cI(kuf.BODY);
            if (viewCI != null) {
                viewCI.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
            ac(kuf.BODY, R.id.id_0x7f0b0150);
            this.x.H(jnb.d(new ktc(-10156, null, null)));
        } else {
            this.p = true;
            H();
            ac(kuf.BODY, R.id.id_0x7f0b025f);
            y(this.G);
            View viewCI2 = cI(kuf.BODY);
            if (viewCI2 != null) {
                viewCI2.getViewTreeObserver().addOnGlobalLayoutListener(this);
            }
            this.x.H(jnb.d(new ktc(-10155, null, null)));
        }
        J();
        djh djhVar4 = this.b;
        if (djhVar4 != null && (djeVar = this.a) != null) {
            djhVar4.g = djeVar;
            boolean z2 = this.p;
            View viewCI3 = cI(kuf.BODY);
            Runnable runnable = this.p ? null : this.k;
            if (!djhVar4.k) {
                djhVar4.a = z2;
                djhVar4.e = viewCI3.getRootView().findViewById(R.id.id_0x7f0b0493);
                djhVar4.f = (View) viewCI3.getParent();
                View view = djhVar4.f;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    View view2 = djhVar4.f;
                    if (view2 instanceof mly) {
                        float f = ((mly) view2).p;
                        if (f == 1.0f || f <= 0.0f) {
                            layoutParams.height = view2.getHeight();
                        } else {
                            layoutParams.height = (int) ((view2.getHeight() - ((djhVar4.f.getPaddingTop() + djhVar4.f.getPaddingBottom()) * (1.0f - f))) / f);
                        }
                    } else {
                        layoutParams.height = view2.getHeight();
                    }
                    djhVar4.f.setLayoutParams(layoutParams);
                    djhVar4.i = runnable;
                    djhVar4.j = true;
                }
            }
        }
        if (z) {
            this.v.f(C(this.z), this.p);
        }
    }

    private final void J() {
        this.x.H(jnb.d(new ktc(true != this.q ? -10094 : -10093, null, null)));
    }

    private final void K(boolean z) {
        SoftKeyView softKeyView;
        View viewCI = cI(kuf.BODY);
        if (viewCI == null || (softKeyView = (SoftKeyView) viewCI.findViewById(R.id.key_pos_toggle_fullscreen)) == null) {
            return;
        }
        softKeyView.setAlpha(true != z ? 0.3f : 1.0f);
    }

    private final boolean M() {
        kfv kfvVar = this.x;
        return (kfvVar == null || this.v == null || this.z == null || kfvVar.ag() || !this.v.ar(C(this.z), false, false) || !this.j || kmc.b()) ? false : true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final int cH(kuf kufVar) {
        return (kufVar == kuf.BODY && this.a != null && this.p) ? R.id.id_0x7f0b025f : R.id.id_0x7f0b0150;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cP(int i2) {
        HandwritingOverlayView handwritingOverlayView = this.t;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.c();
        }
        super.cP(i2);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void cX(kuf kufVar, View view) {
        super.cX(kufVar, view);
        if (view == cI(kuf.BODY)) {
            H();
            this.r = true;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cY(boolean z) {
        if (z) {
            if (this.p) {
                ((pdk) ((pdk) i.b()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onTableTopModeChanged", 488, "LatinHandwritingPrimeKeyboard.java")).t("Exit full screen for entering table top mode");
                I(false);
                this.x.H(jnb.d(new ktc(-10161, null, null)));
            }
            K(false);
            return;
        }
        if (!this.p && M()) {
            ((pdk) ((pdk) i.b()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onTableTopModeChanged", 497, "LatinHandwritingPrimeKeyboard.java")).t("Re-start full screen for exiting table top mode");
            I(false);
        }
        K(true);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        plp plpVar;
        View viewCI;
        AnimatorSet animatorSet;
        super.d(editorInfo, obj);
        this.G = obj;
        boolean zM = M();
        this.p = zM;
        if (zM) {
            ac(kuf.BODY, R.id.id_0x7f0b025f);
            y(obj);
            kfv kfvVar = this.x;
            plpVar = plp.OPEN_FULL_SCREEN;
            kfvVar.H(jnb.d(new ktc(-10155, null, null)));
        } else {
            ac(kuf.BODY, R.id.id_0x7f0b0150);
            kfv kfvVar2 = this.x;
            plpVar = plp.OPEN_HALF_SCREEN;
            kfvVar2.H(jnb.d(new ktc(-10156, null, null)));
        }
        this.x.y().d(ewf.HANDWRITING_OPERATION, plpVar, this.z.e, -1);
        if (this.l != null && (animatorSet = this.o) != null) {
            animatorSet.start();
        }
        djh djhVar = this.b;
        if (djhVar != null) {
            this.x.E(kuf.BODY, djhVar);
        }
        HandwritingOverlayView handwritingOverlayView = this.t;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.c();
        }
        D();
        if (this.p && (viewCI = cI(kuf.BODY)) != null) {
            viewCI.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }
        if (this.p || !kmc.b()) {
            return;
        }
        K(false);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        this.k.run();
        djh djhVar = this.b;
        if (djhVar != null) {
            this.x.Q(kuf.BODY, djhVar);
        }
        View viewCI = cI(kuf.BODY);
        if (viewCI != null) {
            viewCI.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
        this.x.H(jnb.d(new ktc(-10156, null, null)));
        super.e();
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        dje djeVar;
        View view;
        View view2;
        super.f(softKeyboardView, kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar != kuf.BODY) {
            if (kufVar != kuf.HEADER || (djeVar = this.a) == null) {
                return;
            }
            djeVar.h = softKeyboardView;
            return;
        }
        this.t = (HandwritingOverlayView) softKeyboardView.findViewById(R.id.id_0x7f0b0296);
        this.l = softKeyboardView.findViewById(R.id.id_0x7f0b0297);
        this.m = (AppCompatTextView) softKeyboardView.findViewById(R.id.id_0x7f0b0298);
        if (this.l != null) {
            AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(this.w, R.animator.animator_0x7f020048);
            this.o = animatorSet;
            if (animatorSet != null && (view2 = this.l) != null) {
                animatorSet.setTarget(view2);
            }
            AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(this.w, R.animator.animator_0x7f020022);
            this.n = animatorSet2;
            if (animatorSet2 != null && (view = this.l) != null) {
                animatorSet2.setTarget(view);
            }
        } else {
            this.o = null;
            this.n = null;
        }
        dje djeVar2 = this.a;
        if (djeVar2 != null) {
            djeVar2.i = softKeyboardView;
        }
        H();
        p();
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        super.g(kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            dje djeVar = this.a;
            if (djeVar != null) {
                djeVar.h = null;
            }
        } else if (kufVar == kuf.BODY) {
            this.t = null;
            this.l = null;
            this.m = null;
            dje djeVar2 = this.a;
            if (djeVar2 != null) {
                djeVar2.i = null;
            }
        }
        djh djhVar = this.b;
        if (djhVar != null) {
            djhVar.b();
            djhVar.c = null;
            djhVar.d = null;
            djhVar.e = null;
            djhVar.f = null;
            djhVar.g = null;
            djhVar.h = null;
        }
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        dje djeVar;
        dje djeVar2;
        View view;
        dje djeVar3;
        View view2;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null) {
            int i2 = ktcVarG.c;
            if (i2 == -10034) {
                AnimatorSet animatorSet = this.n;
                if (animatorSet != null && !animatorSet.isRunning()) {
                    this.n.start();
                }
                if (this.p && (djeVar3 = this.a) != null && djeVar3.i()) {
                    dje djeVar4 = this.a;
                    djeVar4.l(-3);
                    Animator animator = djeVar4.d;
                    if (animator != null && (view2 = djeVar4.f) != null) {
                        animator.setTarget(view2);
                        djeVar4.d.start();
                    }
                    Animator animator2 = djeVar4.e;
                    if (animator2 != null) {
                        animator2.cancel();
                    }
                }
            } else if (i2 == -10035) {
                AnimatorSet animatorSet2 = this.o;
                if (animatorSet2 != null && !animatorSet2.isRunning()) {
                    this.o.start();
                }
                if (this.p && (djeVar2 = this.a) != null && djeVar2.i()) {
                    dje djeVar5 = this.a;
                    djeVar5.l(-2);
                    Animator animator3 = djeVar5.e;
                    if (animator3 != null && (view = djeVar5.f) != null) {
                        animator3.setTarget(view);
                        djeVar5.e.start();
                    }
                    Animator animator4 = djeVar5.d;
                    if (animator4 != null) {
                        animator4.cancel();
                    }
                }
            } else {
                if (i2 == -10037) {
                    I(true);
                    return false;
                }
                if (i2 == -10038) {
                    if (this.p && (djeVar = this.a) != null) {
                        djeVar.j = false;
                        djeVar.l.removeCallbacks(djeVar.k);
                        djeVar.l.postDelayed(djeVar.k, 50L);
                        djeVar.c.showAtLocation(djeVar.i, 0, 0, 0);
                        djeVar.a.e();
                    }
                } else if (i2 == -10040) {
                    Object obj = ktcVarG.e;
                    if (!(obj instanceof Boolean)) {
                        ((pdk) i.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "consumeEvent", 364, "LatinHandwritingPrimeKeyboard.java")).t("Bad keyData with HANDWRITING_RECOGNIZER_STATE");
                        return false;
                    }
                    Boolean bool = (Boolean) obj;
                    this.q = bool.booleanValue();
                    this.s = bool;
                    p();
                    J();
                    return true;
                }
            }
            return super.l(jnbVar);
        }
        return false;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View viewCI = cI(kuf.BODY);
        if (viewCI == null || this.r == viewCI.isShown()) {
            return;
        }
        if (this.r && !viewCI.isShown()) {
            this.r = false;
            this.k.run();
        } else {
            if (this.r || !viewCI.isShown()) {
                return;
            }
            this.r = true;
            H();
        }
    }

    final void p() {
        Boolean bool = this.s;
        if (bool != null) {
            String string = this.w.getString(true != bool.booleanValue() ? R.string.string_0x7f14032a : R.string.string_0x7f140329);
            AppCompatTextView appCompatTextView = this.m;
            if (appCompatTextView == null || string == null) {
                return;
            }
            appCompatTextView.setText(string);
            this.t.setContentDescription(string);
        }
    }
}
