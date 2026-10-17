package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import com.google.android.libraries.inputmethod.inputview.InputView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgt implements khc {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kgt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kmi] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, kmi] */
    @Override // defpackage.khc
    public final void a(ktz ktzVar, kuf kufVar, View view) {
        int i = this.b;
        if (i == 0) {
            this.a.b(ktzVar, kufVar, view);
            return;
        }
        if (i != 1) {
            int i2 = kho.g;
            this.a.b(ktzVar, kufVar, view);
            return;
        }
        kmu kmuVar = ((kej) this.a).S;
        if (kmuVar != null) {
            kmuVar.b(ktzVar, kufVar, view);
            kkn kknVar = ((kej) this.a).K;
            if (kknVar == null || kufVar != kuf.BODY) {
                return;
            }
            kknVar.B();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kmi] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, kmi] */
    @Override // defpackage.khc
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        int i = this.b;
        if (i == 0) {
            this.a.c(ktzVar, kufVar, view);
            return;
        }
        if (i != 1) {
            int i2 = kho.g;
            this.a.c(ktzVar, kufVar, view);
        } else {
            kmu kmuVar = ((kej) this.a).S;
            if (kmuVar != null) {
                kmuVar.c(ktzVar, kufVar, view);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kmi] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, kmi] */
    @Override // defpackage.khc
    public final void c(ktz ktzVar, kuf kufVar, View view, boolean z) {
        int i = this.b;
        if (i == 0) {
            this.a.d(ktzVar, kufVar, view, z);
            return;
        }
        if (i != 1) {
            int i2 = kho.g;
            this.a.d(ktzVar, kufVar, view, z);
        } else {
            kmu kmuVar = ((kej) this.a).S;
            if (kmuVar != null) {
                kmuVar.d(ktzVar, kufVar, view, z);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kmi] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, kmi] */
    @Override // defpackage.khc
    public final void d(ktz ktzVar, kuf kufVar, View view) {
        int i = this.b;
        if (i == 0) {
            this.a.e(ktzVar, kufVar, view);
            return;
        }
        if (i != 1) {
            int i2 = kho.g;
            this.a.e(ktzVar, kufVar, view);
        } else {
            kmu kmuVar = ((kej) this.a).S;
            if (kmuVar != null) {
                kmuVar.e(ktzVar, kufVar, view);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, kmi] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, kmi] */
    @Override // defpackage.khc
    public final void e(ktz ktzVar, kuf kufVar, View view) {
        kjy kjyVar;
        Rect rect;
        int i = this.b;
        if (i == 0) {
            if (view != null) {
                this.a.f(ktz.j, kuf.FLOATING_CANDIDATES, view);
                return;
            }
            return;
        }
        if (i != 1) {
            if (ktzVar == null || kufVar == null || view == null) {
                return;
            }
            this.a.f(ktzVar, kufVar, view);
            return;
        }
        ((pdk) ((pdk) kej.g.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$1", "onKeyboardViewShown", 485, "GoogleInputMethodService.java")).J("onKeyboardViewShown: keyboardType=%s, keyboardViewType=%s keyboardView=%s", ktzVar, kufVar, view);
        kej.h.d("onKeyboardViewShown(): keyboardType=%s, keyboardViewType=%s keyboardView=%s", ktzVar, kufVar, view);
        kej kejVar = (kej) this.a;
        InputView inputView = kejVar.s;
        if (inputView != null) {
            kejVar.updateFullscreenMode();
            inputView.a(((kej) this.a).isFullscreenMode());
            kej kejVar2 = (kej) this.a;
            InputView inputView2 = kejVar2.s;
            if (inputView2 != null) {
                int iCe = kejVar2.ce();
                if (kejVar2.o && (iCe == 1 || iCe == 4)) {
                    int height = inputView2.getHeight() - mng.m();
                    rect = new Rect(0, height, inputView2.getWidth(), kejVar2.p + height);
                } else {
                    rect = null;
                }
                inputView2.d = rect;
            }
        }
        jyo jyoVarA = ((kej) this.a).q.a();
        if (jyoVarA != null && kufVar != null && view != null) {
            jzc jzcVar = jyoVarA.f;
            kfu kfuVar = jzcVar.c;
            if (kfuVar != null) {
                kfuVar.cX(kufVar, view);
                if (kufVar == kuf.BODY) {
                    jzcVar.l(jyt.ACTIVATE_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN, jzcVar.l);
                    jzcVar.l(jyt.REQUEST_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN, jzcVar.m);
                    jzcVar.j();
                }
            }
            kmu kmuVar = ((kej) this.a).S;
            if (kmuVar != null && ktzVar != null) {
                kmuVar.f(ktzVar, kufVar, view);
            }
            kkn kknVar = ((kej) this.a).K;
            if (kknVar != null && ktzVar != null && (kjyVar = kknVar.i) != null) {
                kjyVar.w(view, ktzVar.k);
            }
        }
        kej kejVar3 = (kej) this.a;
        if (kejVar3.r != ksv.SOFT) {
            kejVar3.aA();
        }
        if (kufVar == kuf.BODY) {
            ((kej) this.a).k();
            synchronized (kxp.class) {
                if (kxp.d != null && kxp.e > 0) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - kxp.e;
                    pdn pdnVar = kwo.a;
                    kwk.a.d(kxo.KEYBOARD_SHOWN_LATENCY, kxp.d, Long.valueOf(jElapsedRealtime));
                }
                kxp.d = null;
                kxp.e = 0L;
            }
            lxs.b("GIMS_COLD_START");
            pdn pdnVar2 = kwo.a;
            kwk.a.d(kdm.KEYBOARD_BODY_SHOWN, new Object[0]);
            ((kej) this.a).aA();
        }
    }
}
