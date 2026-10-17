package defpackage;

import android.app.Activity;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iww implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iww(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, kvo] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 3;
        int i2 = 0;
        switch (this.b) {
            case 0:
                sra sraVar = (sra) this.a;
                if (sraVar.a) {
                    int iB = ((bju) sraVar.d).b("toolbar_drag_tooltip_shown_times", 0) + 1;
                    ((bju) sraVar.d).h("toolbar_drag_tooltip_shown_times", iB);
                    ((bju) sraVar.d).i("toolbar_drag_tooltip_last_shown_time", Duration.ofMillis(ifk.b().toEpochMilli()).toSeconds());
                    sraVar.b.d(izv.WIDGET_TOOLTIP_SHOW_TIMES, ind.a(), 2, Integer.valueOf(iB));
                    break;
                }
                break;
            case 1:
                kdg kdgVarA = kds.a();
                if (kdgVarA != null) {
                    Object obj = this.a;
                    llw llwVar = new llw(21);
                    iwu iwuVar = (iwu) obj;
                    imb imbVar = iwuVar.e;
                    if ((imbVar == imb.STYLUS || imbVar == imb.VK_OVER_STYLUS) && iwu.d()) {
                        llwVar.b(iwuVar.a, R.string.string_0x7f14089a);
                    } else if (imbVar == imb.VOICE) {
                        llwVar.b(iwuVar.a, R.string.string_0x7f14089d);
                    } else if (imbVar == imb.PK) {
                        llwVar.b(iwuVar.a, R.string.string_0x7f140895);
                    }
                    kdgVarA.x(llwVar);
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                nyc.e(new iww(this.a, i2));
                break;
            case 3:
                ((sra) this.a).c();
                break;
            case 4:
                ixd ixdVar = (ixd) this.a;
                ixdVar.h = true;
                ixdVar.g();
                break;
            case 5:
                ((ixd) this.a).h = false;
                break;
            case 6:
                ((ixd) this.a).a();
                break;
            case 7:
                nyc.e(new iww(this.a, 10));
                break;
            case 8:
                ixf ixfVar = (ixf) this.a;
                jag jagVar = ixfVar.e;
                if (jagVar != null) {
                    izz.a(jagVar);
                    ixfVar.e = null;
                    ixfVar.c.run();
                }
                break;
            case 9:
                ((ixf) this.a).a();
                break;
            case 10:
                ixf ixfVar2 = (ixf) this.a;
                ixfVar2.b.run();
                int iB2 = ixfVar2.a.b("toolbar_select_candidate_shortcut_tooltip_shown_times", 0) + 1;
                ixfVar2.a.h("toolbar_select_candidate_shortcut_tooltip_shown_times", iB2);
                ixfVar2.a.i("toolbar_select_candidate_shortcut_tooltip_shown_timestamp", Duration.ofMillis(ifk.b().toEpochMilli()).toMinutes());
                ixfVar2.g.d(izv.WIDGET_TOOLTIP_SHOW_TIMES, ind.a(), 3, Integer.valueOf(iB2));
                break;
            case 11:
                ((ixn) this.a).e();
                break;
            case 12:
                ixn ixnVar = (ixn) this.a;
                inr inrVar = (inr) kze.c(ixnVar.b).a(inr.class);
                if (inrVar != null) {
                    int size = ixnVar.f.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        inrVar.f(ixnVar.f.keyAt(i3), (inn) ixnVar.f.valueAt(i3));
                    }
                } else {
                    ((pdk) ((pdk) ixn.a.c()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager", "registerAccessPointHolderController", 341, "WidgetViewManager.java")).t("Fail to load IAccessPointsManager for registering holder controllers");
                }
                iwu iwuVar2 = ixnVar.i;
                iyf iyfVar = iwuVar2.b;
                iyfVar.a();
                iyfVar.b = new ing(iyfVar, i);
                imc.T.f(iyfVar.b);
                iwuVar2.c.b();
                iyb iybVar = iwuVar2.d;
                iybVar.a();
                iybVar.b = new iya(iybVar);
                ((jgg) iybVar.b).e(jbv.a);
                iwuVar2.b(lbz.f(loa.b));
                if (iwuVar2.f == null) {
                    iwuVar2.f = lbz.c(new iol(iwuVar2, 17), new iol(iwuVar2, 18), loa.a);
                    iwuVar2.f.e(jbv.a);
                }
                iwuVar2.c();
                iwuVar2.g = new dqq(iwuVar2, 8);
                jpk.o(iwuVar2.g, imc.s);
                break;
            case 13:
                ((ixu) this.a).o.z(true);
                gei.aT();
                break;
            case 14:
                ((ixu) this.a).o.z(true);
                gei.aU();
                break;
            case 15:
                ixu ixuVar = (ixu) this.a;
                ixuVar.i = null;
                ixuVar.j = false;
                break;
            case 16:
                ixy ixyVar = (ixy) this.a;
                ixyVar.m = null;
                ixyVar.n.q(false);
                break;
            case 17:
                ixy ixyVar2 = (ixy) this.a;
                jfh jfhVar = ixyVar2.h;
                if (jfhVar != null) {
                    ixyVar2.n.p(jfhVar);
                    ixyVar2.h = null;
                }
                ixyVar2.g(null);
                break;
            case 18:
                ((Activity) this.a).requestShowKeyboardShortcuts();
                break;
            case 19:
                ((iyd) this.a).a();
                break;
            default:
                ((jab) this.a).d();
                break;
        }
    }
}
