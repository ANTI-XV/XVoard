package defpackage;

import android.animation.ObjectAnimator;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsv implements gsx {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController");
    public static final owk b = owk.A("Dot 1", "Dot 2", "Dot 3", "Dot 4", "Dot 5", "Dot 6", "Dot 7", "Dot 8", "Dot 9", "Dot 10", "Dot 11", "Dot 12", "Dot 13", "Shape Layer 1", "Shape Layer 2", "Shape Layer 3", "Shape Layer 4", "Shape Layer 5", "Shape Layer 6", "Shape Layer 7", "Shape Layer 8", "Shape Layer 9", "Shape Layer 10", "Shape Layer 11", "Shape Layer 12", "Shape Layer 13");
    public final LottieAnimationView c;
    private final lgs e;
    private final View f;
    private gsu g = gsu.EMPTY;
    private Optional h = Optional.empty();
    private String i = "";

    public gsv(lgs lgsVar, View view, LottieAnimationView lottieAnimationView) {
        this.e = lgsVar;
        this.f = view;
        this.c = lottieAnimationView;
    }

    public static int a(View view, int i) {
        AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(i);
        if (appCompatTextView == null) {
            return 0;
        }
        return appCompatTextView.getTextColors().getDefaultColor();
    }

    public static void b(LottieAnimationView lottieAnimationView, String str, int i) {
        lottieAnimationView.a(new ciy("**", str, "**"), cgu.K, new gss(i, 0));
    }

    private final synchronized void h() {
        if (this.g == gsu.SHOWING_LABEL) {
            i();
        } else {
            d();
        }
    }

    private final synchronized void i() {
        f(gsu.EXITING_LABEL);
        k(this.i);
        this.c.h(174, 194);
        this.c.j(0);
        j(new gnp(this, 14));
        this.c.b();
    }

    private final void j(Runnable runnable) {
        this.c.c();
        this.c.c.b.addListener(new gst(this, runnable, 0));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    private final void k(String str) {
        dmw dmwVar = new dmw(this.c);
        dmwVar.a.put("ES", str);
        Object obj = dmwVar.b;
        if (obj != null) {
            ((LottieAnimationView) obj).invalidate();
        }
        this.c.c.q = dmwVar;
    }

    private final void l(String str) {
        f(gsu.SHOWING_LABEL);
        k(str);
        this.c.h(174, 174);
        this.c.j(0);
        this.c.b();
    }

    @Override // defpackage.gsx
    public final void c(View view) {
        if (view == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "hideLanguageIndicator", 190, "AnimatedLanguageIndicatorController.java")).t("Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]");
        } else if (this.e.n(this.f)) {
            lgs lgsVar = this.e;
            View view2 = this.f;
            lgsVar.g(view2, ObjectAnimator.ofFloat(view2, "alpha", 1.0f, 0.0f).setDuration(200L), true);
        }
    }

    public final void d() {
        f(gsu.THINKING_LOOP);
        j(new gnp(this, 11));
        this.c.h(24, 114);
        this.c.j(-1);
        this.c.b();
    }

    public final synchronized void e() {
        if (!this.h.isEmpty()) {
            Object obj = this.h.get();
            this.h = Optional.empty();
            if (!((String) obj).equals(this.i)) {
                if (((String) obj).equals("__thinking__")) {
                    h();
                } else if (this.g == gsu.SHOWING_STATIC_DEFAULT_DOTS || this.g == gsu.THINKING_LOOP) {
                    f(gsu.ENTERING_LABEL);
                    k((String) obj);
                    j(new gnp(this, 13));
                    this.c.h(114, 174);
                    this.c.j(0);
                    this.c.b();
                } else {
                    l((String) obj);
                }
                this.i = (String) obj;
            }
        }
    }

    public final synchronized void f(gsu gsuVar) {
        this.g = gsuVar;
    }

    @Override // defpackage.gsx
    public final synchronized void g(View view, String str, boolean z, boolean z2) {
        gta.c(this.f, str);
        if (view == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "showLanguageIndicator", 149, "AnimatedLanguageIndicatorController.java")).t("Smart Dictation tried to show the language indicator when mic animation is not present. [SDG] [UD]");
            return;
        }
        if (true == z) {
            str = "__thinking__";
        }
        this.h = Optional.of(str);
        if (!this.e.n(this.f)) {
            gta.b(this.f, view);
            this.e.l(gta.a(this.f, view, false));
        }
        if (this.g != gsu.EMPTY) {
            if (this.g.h) {
                return;
            }
            e();
        } else {
            if (z2) {
                f(gsu.APPEARING);
                this.c.h(0, 24);
                this.c.j(0);
                j(new gnp(this, 12));
                this.c.b();
                return;
            }
            this.h = Optional.empty();
            this.i = str;
            if (z) {
                d();
            } else {
                l(str);
            }
        }
    }
}
