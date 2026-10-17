package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyj implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/hint/TooltipManager");
    public final Context b;
    public kbj c;
    public final jtr d;
    public final Map e;
    public final jny f;
    private final eyk g;
    private final inc h;

    public eyj(Context context, jny jnyVar, jtr jtrVar, eyk eykVar) {
        eyg eygVar = new eyg(this);
        this.h = eygVar;
        this.b = context;
        this.f = jnyVar;
        this.e = new HashMap();
        this.d = jtrVar;
        this.g = eykVar;
        eygVar.d(jbv.a);
    }

    public static Animator a(int i, juh juhVar, View view) {
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(view.getContext(), i);
        if (juhVar != null) {
            juhVar.a(animatorLoadAnimator, view);
        }
        animatorLoadAnimator.setTarget(view);
        return animatorLoadAnimator;
    }

    public static void g(jum jumVar, View view) {
        jul julVar = jumVar.e;
        if (julVar != null) {
            julVar.a(view);
        }
    }

    public static void h(jum jumVar, jug jugVar) {
        jqy jqyVar = jumVar.w;
        if (jqyVar != null) {
            jqyVar.a(jugVar);
        }
    }

    public static void i(jum jumVar) {
        Runnable runnable = jumVar.x;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final jum b(String str) {
        eyi eyiVar = (eyi) this.e.get(str);
        if (eyiVar == null) {
            return null;
        }
        return eyiVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    public final void c(jum jumVar, View view, boolean z, boolean z2, jug jugVar) {
        int i;
        if (!this.d.b(jumVar.a)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissBanner", 571, "TooltipManager.java")).w("dismissBanner(): tooltip %s not displaying.", jumVar.a);
            return;
        }
        Animator animatorA = null;
        if (z2 && (i = jumVar.l) != 0) {
            animatorA = a(i, jumVar.m, view);
        }
        jtr jtrVar = this.d;
        String str = jumVar.a;
        String str2 = jtrVar.a;
        if (str2 != null && str2.equals(str) && jtrVar.d != null) {
            jtrVar.c = true;
            if (animatorA != null) {
                animatorA.addListener(new jtp(jtrVar));
            }
            Animator animator = jtrVar.e;
            if (animator == null || !animator.isRunning()) {
                if (animatorA != null) {
                    animatorA.start();
                } else {
                    jtrVar.a();
                }
            } else if (z) {
                jtrVar.e.end();
                if (animatorA != null) {
                    animatorA.start();
                } else {
                    jtrVar.a();
                }
            } else {
                jtrVar.e.addListener(new jtq(jtrVar, animatorA));
            }
            jtrVar.c = false;
        }
        h(jumVar, jugVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h.f();
    }

    public final void d(String str, boolean z, boolean z2, jug jugVar) {
        int i;
        eyi eyiVar = (eyi) this.e.get(str);
        if (eyiVar == null) {
            return;
        }
        View view = eyiVar.b;
        if (view == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissTooltip", 230, "TooltipManager.java")).t("dismissPopupTooltip(): tooltipView not inflated.");
            return;
        }
        View view2 = eyiVar.c;
        jum jumVar = eyiVar.a;
        int i2 = jumVar.B;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 != 0) {
            if (i3 != 1) {
                return;
            }
            c(jumVar, view, z, z2, jugVar);
            return;
        }
        lgs lgsVarZ = this.f.z();
        if (!lgsVarZ.n(view)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissPopupTooltip", 450, "TooltipManager.java")).w("dismissPopupTooltip(): tooltip %s not displaying.", jumVar.a);
            return;
        }
        lgsVarZ.g(view, (!z2 || (i = jumVar.l) == 0) ? null : a(i, jumVar.m, view), z);
        if (view2 != null) {
            lgsVarZ.g(view2, null, true);
        }
        h(jumVar, jugVar);
    }

    public final void e(jum jumVar, int i) {
        jui juiVar = jumVar.z;
        if (juiVar != null) {
            juiVar.a(i);
        }
    }

    public final void f(String str, int i) {
        jui juiVar;
        eyi eyiVar = (eyi) this.e.get(str);
        if (eyiVar == null || (juiVar = eyiVar.a.z) == null) {
            return;
        }
        juiVar.a(i);
    }

    public final void j(String str) {
        this.e.remove(str);
    }
}
