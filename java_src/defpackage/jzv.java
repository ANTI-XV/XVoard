package defpackage;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.View;
import android.view.inputmethod.InputConnection;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jzv implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jzv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 2;
        int i2 = 4;
        switch (this.b) {
            case 0:
                pdn pdnVar = jzw.a;
                kab.b.a("performSpellCheck()");
                mhf.q(InputConnection.class, "performSpellCheck", true, this.a, new Object[0], new Class[0]);
                break;
            case 1:
                pdn pdnVar2 = jzw.a;
                kab.b.a("finishComposingText()");
                this.a.finishComposingText();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((kac) this.a).o = ((Long) kac.e.e()).longValue();
                break;
            case 3:
                kac kacVar = (kac) this.a;
                long j = kacVar.o;
                if (j > 0) {
                    kacVar.o = j - 1;
                }
                break;
            case 4:
                ((kck) this.a).Z();
                break;
            case 5:
                kck kckVar = (kck) this.a;
                kckVar.u = null;
                kckVar.ad(false);
                kckVar.m.g(kckVar.j);
                if (kckVar.x != null) {
                    kcq kcqVar = kckVar.x;
                    SparseIntArray sparseIntArray = new SparseIntArray();
                    ksx ksxVar = kcqVar.b;
                    kcq.b(sparseIntArray, ksxVar.d, ksxVar.e, ksxVar.f, ksxVar.g, ksxVar.h);
                    pdb pdbVarListIterator = kcqVar.b.a.entrySet().listIterator();
                    while (pdbVarListIterator.hasNext()) {
                        kta ktaVar = (kta) ((Map.Entry) pdbVarListIterator.next()).getValue();
                        kcq.b(sparseIntArray, ktaVar.h, ktaVar.i, ktaVar.j, ktaVar.k, ktaVar.l);
                    }
                    boolean z = false;
                    for (int i3 = 0; i3 < sparseIntArray.size(); i3++) {
                        z = kcqVar.c.h(sparseIntArray.keyAt(i3)).c() || z;
                    }
                    if (z && kckVar.q != null) {
                        kckVar.q.a();
                    }
                }
                kckVar.L.g();
                kckVar.S();
                lbz.g(kck.b);
                break;
            case 6:
                kck kckVar2 = (kck) this.a;
                kckVar2.v = null;
                if (kckVar2.y == null) {
                    oxu oxuVarB = kckVar2.m.b();
                    if (oxuVarB.isEmpty()) {
                        kckVar2.ae();
                        oxuVarB = kckVar2.K();
                    } else {
                        kckVar2.af();
                    }
                    kckVar2.ah(kckVar2.G(oxuVarB), false);
                }
                break;
            case 7:
                kej kejVar = (kej) this.a;
                kejVar.aF(true);
                boolean zAQ = kejVar.aQ();
                pdn pdnVar3 = kwo.a;
                kwk.a.d(kqm.RESHOW_KEYBOARD, Boolean.valueOf(zAQ));
                if (zAQ) {
                    ((pdk) ((pdk) kej.g.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "lambda$new$7", 662, "GoogleInputMethodService.java")).t("Re-show keyboard due to managed configs change");
                    kejVar.v();
                    kejVar.aE(false);
                }
                break;
            case 8:
                ((kej) this.a).aL(0);
                break;
            case 9:
                kej kejVar2 = (kej) this.a;
                kejVar2.getWindow().hide();
                kejVar2.n = null;
                break;
            case 10:
                kej kejVar3 = (kej) this.a;
                if (kejVar3.y) {
                    ((pdk) ((pdk) kej.g.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onDeviceLockStateChanged", 4402, "GoogleInputMethodService.java")).t("Device lock state changed after input view started");
                    kej.h.a("onDeviceLockStateChanged()");
                    jns jnsVar = kejVar3.R;
                    if (jnsVar != null) {
                        jnsVar.j();
                    }
                    kejVar3.q.d();
                    kejVar3.q.h(kejVar3.T);
                    jns jnsVar2 = kejVar3.R;
                    if (jnsVar2 != null) {
                        jnsVar2.l(false, false);
                    }
                }
                break;
            case 11:
                ((kej) this.a).aK(kht.a.a(20));
                break;
            case 12:
                kgq kgqVar = (kgq) this.a;
                if (!mkd.ba(kgqVar.a.dP())) {
                    kgqVar.v(false, false);
                    mkb mkbVar = kgqVar.e;
                    if (mkbVar != null && mkbVar.a() == 0) {
                        kgqVar.s();
                        break;
                    }
                }
                break;
            case 13:
                ((View) this.a).setAlpha(1.0f);
                break;
            case 14:
                View view = ((kgp) this.a).a.d;
                if (view != null) {
                    view.setAlpha(1.0f);
                }
                break;
            case 15:
                khr khrVar = (khr) this.a;
                if (khrVar.b.size() > 0) {
                    khrVar.e();
                }
                break;
            case 16:
                ((PageableCandidatesHolderView) this.a).B();
                break;
            case 17:
                ((PageableCandidatesHolderView) this.a).G();
                break;
            case 18:
                Object obj = this.a;
                kiz kizVar = (kiz) obj;
                View view2 = kizVar.e;
                if (view2 != null && kizVar.a != null && kizVar.d != null) {
                    if (view2.getWidth() == 0 || view2.getHeight() == 0 || view2.getVisibility() != 0) {
                        view2.postDelayed(kizVar.g, 300L);
                    } else {
                        view2.removeCallbacks(kizVar.g);
                        Context context = view2.getContext();
                        kizVar.e = view2;
                        if (kizVar.a.b("exit_floating_keyboard_hint_shown_times", 0) < ((Long) klx.n.e()).intValue()) {
                            View view3 = kizVar.b;
                            if (view3 == null || !kizVar.d.n(view3)) {
                                lgs lgsVar = kizVar.d;
                                juf jufVarA = jum.a();
                                jufVarA.r("exit_floating_keyboard_tooltip_hint");
                                jufVarA.n = 1;
                                jufVarA.c = view2;
                                jufVarA.o(((Long) klx.p.e()).longValue());
                                jufVarA.u(R.layout.layout_0x7f0e001c);
                                jufVarA.h(context.getString(R.string.string_0x7f140274));
                                jufVarA.a = new dyx(view2, 13);
                                jufVarA.n(R.animator.animator_0x7f020003);
                                jufVarA.j = new tw(kizVar, lgsVar, context, view2, 19);
                                jufVarA.e = new ips(view2, i);
                                jufVarA.j(R.animator.animator_0x7f020003);
                                jufVarA.f = new gvy(i2);
                                jufVarA.i = new fvl(obj, lgsVar, view2, i2);
                                jufVarA.d = new eck(view2, 7);
                                jtx.a(jufVarA.a());
                                kizVar.c = true;
                            }
                        }
                    }
                    break;
                }
                break;
            case 19:
                Object obj2 = this.a;
                if (((kjd) obj2).K != null) {
                    ((kkc) obj2).h();
                }
                break;
            default:
                ((kkc) this.a).h();
                break;
        }
    }
}
