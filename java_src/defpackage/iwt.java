package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetAccessPointsPanel;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwt extends inh implements iwq {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController");
    private static final owk e = owk.x(Integer.valueOf(R.string.string_0x7f140380), Integer.valueOf(R.string.string_0x7f140388), Integer.valueOf(R.string.string_0x7f140373), Integer.valueOf(R.string.string_0x7f14037d), Integer.valueOf(R.string.string_0x7f140379), Integer.valueOf(R.string.string_0x7f140385), Integer.valueOf(R.string.string_0x7f140382));
    private static final owk f = owk.t(Integer.valueOf(R.string.string_0x7f14037f), Integer.valueOf(R.string.string_0x7f140387), Integer.valueOf(R.string.string_0x7f140383));
    private static final int[] g = {R.string.string_0x7f1408a0};
    private static final jpg[] h = {imc.N};
    public final ixd c;
    private final Context i;
    private final lhx j;
    private imb k;
    private final akb l = new akb();
    private final List m = new ArrayList();
    private final List n = new ArrayList();
    private final lhv o;
    private final jpi p;
    private final opo q;
    private View r;
    private WidgetAccessPointsPanel s;
    private WidgetAccessPointsPanel t;

    public iwt(Context context) {
        this.i = context;
        lhx lhxVarN = lhx.N(context);
        this.j = lhxVarN;
        gdt gdtVar = new gdt(this, 17);
        this.q = gdtVar;
        this.c = new ixd(context, gdtVar);
        gzv gzvVar = new gzv(this, 4);
        this.o = gzvVar;
        lhxVarN.ae(gzvVar, g);
        dqq dqqVar = new dqq(this, 7);
        this.p = dqqVar;
        jpk.o(dqqVar, h);
    }

    private final ioa m(imb imbVar, String str) {
        ioa ioaVar = (ioa) this.l.get(str);
        if (ioaVar == null || !gei.aX(ioaVar, imbVar)) {
            return null;
        }
        return ioaVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006f A[PHI: r1
      0x006f: PHI (r1v13 int) = (r1v5 int), (r1v11 int), (r1v5 int), (r1v5 int), (r1v5 int) binds: [B:29:0x0054, B:36:0x006e, B:26:0x004e, B:19:0x003c, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    private final void p(owk owkVar, List list, Set set, imb imbVar) {
        ioa ioaVarM;
        for (int i = 0; i < ((pbo) owkVar).c; i++) {
            int iIntValue = ((Integer) owkVar.get(i)).intValue();
            if (iIntValue == R.string.string_0x7f140387) {
                if (imbVar == imb.PK && !t(imbVar) && !w(imbVar)) {
                    String string = this.i.getString(iIntValue);
                    ioaVarM = m(imbVar, string);
                    if (ioaVarM != null) {
                        list.add(ioaVarM);
                    }
                    set.remove(string);
                }
            } else if (iIntValue == R.string.string_0x7f140373) {
                if (!t(imbVar) && this.j.ap(R.string.string_0x7f1408a0)) {
                    String string2 = this.i.getString(iIntValue);
                    ioaVarM = m(imbVar, string2);
                    if (ioaVarM != null) {
                        list.add(ioaVarM);
                    }
                    set.remove(string2);
                }
            } else if (iIntValue == R.string.string_0x7f140383) {
                if (!t(imbVar) && w(imbVar)) {
                    String string3 = this.i.getString(iIntValue);
                    ioaVarM = m(imbVar, string3);
                    if (ioaVarM != null) {
                        list.add(ioaVarM);
                    }
                    set.remove(string3);
                }
            } else if (iIntValue != R.string.string_0x7f14037d) {
                String string4 = this.i.getString(iIntValue);
                ioaVarM = m(imbVar, string4);
                if (ioaVarM != null) {
                    list.add(ioaVarM);
                }
                set.remove(string4);
            } else if (((Boolean) imc.N.e()).booleanValue() && (imbVar != imb.VOICE || !jgi.e())) {
                iIntValue = R.string.string_0x7f14037d;
                String string5 = this.i.getString(iIntValue);
                ioaVarM = m(imbVar, string5);
                if (ioaVarM != null) {
                    list.add(ioaVarM);
                }
                set.remove(string5);
            }
        }
    }

    private final void q(View view) {
        this.r = view;
        WidgetAccessPointsPanel widgetAccessPointsPanel = this.s;
        WidgetAccessPointsPanel widgetAccessPointsPanel2 = this.t;
        if (view != null) {
            this.s = (WidgetAccessPointsPanel) view.findViewById(R.id.id_0x7f0b2087);
            this.t = (WidgetAccessPointsPanel) view.findViewById(R.id.id_0x7f0b2085);
        } else {
            this.s = null;
            this.t = null;
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel3 = this.s;
        if (widgetAccessPointsPanel3 == widgetAccessPointsPanel && this.t == widgetAccessPointsPanel2) {
            return;
        }
        if (widgetAccessPointsPanel3 != null) {
            widgetAccessPointsPanel3.b = this.q;
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel4 = this.t;
        if (widgetAccessPointsPanel4 != null) {
            widgetAccessPointsPanel4.b = this.q;
        }
        r(this.k);
        this.c.b();
    }

    private final void r(imb imbVar) {
        if (imbVar == null) {
            return;
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel = this.s;
        if (widgetAccessPointsPanel != null) {
            widgetAccessPointsPanel.q(this.m);
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel2 = this.t;
        if (widgetAccessPointsPanel2 != null) {
            widgetAccessPointsPanel2.q(this.n);
        }
    }

    private static boolean t(imb imbVar) {
        return imbVar == imb.PK && jgi.e();
    }

    private static boolean w(imb imbVar) {
        return imbVar == imb.VOICE || imbVar == imb.PK;
    }

    @Override // defpackage.iwq
    public final void c(imb imbVar, boolean z) {
        if (this.k == imbVar) {
            return;
        }
        this.k = imbVar;
        ixd ixdVar = this.c;
        ixdVar.a();
        ixdVar.g = imbVar;
        ixdVar.n = null;
        ixdVar.o = null;
        svf svfVar = ixdVar.p;
        if (svfVar != null) {
            svfVar.e(1);
            ixdVar.p = null;
        }
        l();
    }

    @Override // defpackage.inh, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        StringBuilder sb = new StringBuilder();
        int i = this.l.d;
        int i2 = 0;
        while (i2 < i) {
            sb.append(i2 == 0 ? "" : ", ");
            sb.append((String) this.l.c(i2));
            i2++;
        }
        printer.println(cmc.c(sb, "[", "]"));
        printer.println("AccessPointsOnStartPanel = ".concat(this.m.toString()));
        printer.println("AccessPointsOnEndPanel = ".concat(this.n.toString()));
    }

    @Override // defpackage.inh, defpackage.inn
    public final void e() {
        super.e();
        ixd ixdVar = this.c;
        svf svfVar = ixdVar.p;
        if (svfVar != null) {
            svfVar.e(1);
            ixdVar.p = null;
        }
        ixdVar.k.e();
        ixdVar.j.h();
        ixdVar.l.f();
        ixdVar.h = false;
        this.j.am(this.o, R.string.string_0x7f1408a0);
        jpk.p(this.p);
    }

    public final void l() {
        imb imbVar = this.k;
        this.m.clear();
        this.n.clear();
        if (imbVar == null) {
            ixd ixdVar = this.c;
            int i = owk.d;
            ixdVar.e(pbo.a);
        } else {
            akd akdVar = new akd(this.l.keySet());
            p(e, this.m, akdVar, imbVar);
            p(f, this.n, akdVar, imbVar);
            ArrayList arrayList = new ArrayList();
            akc akcVar = new akc(akdVar);
            while (akcVar.hasNext()) {
                ioa ioaVarM = m(imbVar, (String) akcVar.next());
                if (ioaVarM != null) {
                    arrayList.add(ioaVarM);
                }
            }
            this.c.e(arrayList);
        }
        r(this.k);
    }

    @Override // defpackage.inn
    public final ioa n(String str) {
        ioa ioaVar = (ioa) this.l.remove(str);
        if (ioaVar == null) {
            ((pdk) ((pdk) d.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController", "removeAccessPoint", 190, "WidgetAccessPointsPanelHolderController.java")).w("The access point %s does not exist", str);
            return null;
        }
        d(ioaVar);
        l();
        return ioaVar;
    }

    @Override // defpackage.inn
    public final void o(ioa ioaVar, boolean z) {
        ioa ioaVar2 = (ioa) this.l.put(ioaVar.b, ioaVar);
        if (ioaVar.equals(ioaVar2)) {
            return;
        }
        d(ioaVar2);
        fm(ioaVar);
        l();
    }

    @Override // defpackage.inn
    public final void s(kuf kufVar, View view) {
        if (kufVar != kuf.WIDGET) {
            return;
        }
        if (view == this.r) {
            WidgetAccessPointsPanel widgetAccessPointsPanel = this.s;
            if (widgetAccessPointsPanel != null) {
                widgetAccessPointsPanel.m();
            }
            WidgetAccessPointsPanel widgetAccessPointsPanel2 = this.t;
            if (widgetAccessPointsPanel2 != null) {
                widgetAccessPointsPanel2.m();
            }
            q(null);
            return;
        }
        inq inqVar = (inq) view.findViewById(R.id.id_0x7f0b2087);
        inq inqVar2 = (inq) view.findViewById(R.id.id_0x7f0b2085);
        if (inqVar != null) {
            inqVar.m();
        }
        if (inqVar2 != null) {
            inqVar2.m();
        }
    }

    @Override // defpackage.inn
    public final void u(Context context) {
        this.c.a = context;
    }

    @Override // defpackage.inn
    public final void v(kuf kufVar, View view) {
        if (kufVar == kuf.WIDGET) {
            q(view);
        }
    }
}
