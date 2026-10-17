package defpackage;

import android.animation.AnimatorInflater;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetPopupMenuRecyclerView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Duration;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixd {
    private static final pdn q = pdn.i("com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider");
    private static final owk r = owk.z(Integer.valueOf(R.string.string_0x7f140384), Integer.valueOf(R.string.string_0x7f140386), Integer.valueOf(R.string.string_0x7f14037e), Integer.valueOf(R.string.string_0x7f14037d), Integer.valueOf(R.string.string_0x7f14035e), Integer.valueOf(R.string.string_0x7f140378), Integer.valueOf(R.string.string_0x7f140373), Integer.valueOf(R.string.string_0x7f140383), Integer.valueOf(R.string.string_0x7f140381), Integer.valueOf(R.string.string_0x7f140368));
    public Context a;
    public jam b;
    public owk c;
    public owk d;
    public kbj e;
    public SoftKeyView f;
    public imb g;
    public boolean h;
    public boolean i;
    public final kaz j;
    public final kbh k;
    public final lbx l;
    public jny m;
    public svf n;
    public svf o;
    public svf p;
    private final Context s;
    private final String t;
    private final opo u;
    private iyd v;

    public ixd(Context context, opo opoVar) {
        int i = owk.d;
        owk owkVar = pbo.a;
        this.c = owkVar;
        this.d = owkVar;
        ixa ixaVar = new ixa(this);
        this.j = ixaVar;
        ixb ixbVar = new ixb(this);
        this.k = ixbVar;
        lbx lbxVarC = lbz.c(new iww(this, 4), new iww(this, 5), ioe.a);
        this.l = lbxVarC;
        this.s = context;
        this.u = opoVar;
        this.t = context.getString(R.string.string_0x7f140388);
        puk pukVar = puk.INSTANCE;
        lbxVarC.e(pukVar);
        ixaVar.g(pukVar);
        ixbVar.d(pukVar);
    }

    private static int h(imb imbVar) {
        int iOrdinal = imbVar.ordinal();
        if (iOrdinal == 0) {
            return R.string.string_0x7f140b1d;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? R.string.string_0x7f14068c : R.string.string_0x7f140b1d;
        }
        return R.string.string_0x7f141387;
    }

    private final inv i(String str, imb imbVar) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f08033c);
        invVarB.j(h(imbVar));
        invVarB.i = new fqv(this, 5);
        invVarB.j = new guz(this, 3);
        return invVarB;
    }

    private final inv j(String str, kbj kbjVar, imb imbVar) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(0);
        invVarB.l(0);
        invVarB.d = kbjVar.p();
        invVarB.j(h(imbVar));
        invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e0723));
        invVarB.i = new fqv(this, 6);
        invVarB.j = new guz(this, 3);
        return invVarB;
    }

    private final boolean k() {
        jam jamVar = this.b;
        return jamVar != null && jamVar.e();
    }

    public final void a() {
        jam jamVar = this.b;
        if (jamVar != null) {
            jamVar.b();
        }
    }

    public final void b() {
        View view;
        lgs lgsVar;
        jam jamVar = this.b;
        if (jamVar == null || (view = jamVar.c) == null || (lgsVar = jamVar.a) == null) {
            return;
        }
        lgsVar.g(view, null, true);
    }

    public final void c() {
        iyd iydVar = this.v;
        if (iydVar != null) {
            iydVar.a();
            this.v = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x011b  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public final void d(View view) {
        this.f = (SoftKeyView) view;
        if (this.i && this.g == imb.PK) {
            String string = this.s.getString(R.string.string_0x7f140387);
            owk owkVar = this.c;
            int size = owkVar.size();
            byte[] bArr = null;
            ioa ioaVar = null;
            for (int i = 0; i < size; i++) {
                ioa ioaVar2 = (ioa) owkVar.get(i);
                if (true == ioaVar2.b.equals(string)) {
                    ioaVar = ioaVar2;
                }
            }
            if (ioaVar != null) {
                boolean zEquals = Boolean.TRUE.equals(ioaVar.d("is_switch_to_vertical"));
                Context context = this.s;
                if (ind.p() && jai.b(context)) {
                    if (zEquals) {
                        if (hbb.q()) {
                            return;
                        }
                        lhx lhxVarN = lhx.N(context);
                        if (!lhxVarN.ap(R.string.string_0x7f1406de)) {
                            if (lhxVarN.ao(gei.aO(imb.PK))) {
                                return;
                            }
                            int iD = lhxVarN.D("vertical_tooltip_shown_times");
                            long j = iD;
                            if (j >= ((Long) imc.g.e()).longValue()) {
                                return;
                            }
                            Duration durationOfSeconds = Duration.ofSeconds(lhx.N(context).H("widget_view_showing_duration_since_candidate_selected"));
                            if (iD == 0) {
                                if (sge.d(context).compareTo(durationOfSeconds) <= 0) {
                                    if (durationOfSeconds.compareTo(Duration.ofMinutes(((Long) imc.h.e()).longValue())) < 0) {
                                        return;
                                    }
                                } else if (durationOfSeconds.compareTo(Duration.ofMinutes(((Long) imc.i.e()).longValue())) < 0) {
                                    return;
                                }
                            } else if (iD > 0) {
                                if (lhx.N(context).H("vertical_tooltip_shown_timestamp") < sge.c(context).toSeconds()) {
                                    if (durationOfSeconds.compareTo(Duration.ofMinutes(((Long) imc.i.e()).longValue())) < 0) {
                                        return;
                                    }
                                } else if (durationOfSeconds.compareTo(Duration.ofMinutes(((Long) imc.h.e()).longValue() + (((Long) imc.i.e()).longValue() * j))) < 0) {
                                    return;
                                }
                            } else if (durationOfSeconds.compareTo(Duration.ofMinutes(((Long) imc.i.e()).longValue())) < 0) {
                                return;
                            }
                        }
                    } else {
                        if (!hbb.q() || !jih.H(key.a())) {
                            return;
                        }
                        lhx lhxVarN2 = lhx.N(context);
                        if (!lhxVarN2.ap(R.string.string_0x7f1406de)) {
                            if (lhxVarN2.ao(gei.aO(imb.PK))) {
                                return;
                            }
                            int iD2 = lhxVarN2.D("horizontal_tooltip_shown_times");
                            if (iD2 >= ((Long) imc.j.e()).longValue()) {
                                return;
                            }
                            Duration durationD = sge.d(context);
                            if (iD2 == 0) {
                                if (durationD.compareTo(Duration.ofMinutes(((Long) imc.k.e()).longValue())) < 0) {
                                    return;
                                }
                            } else if (durationD.compareTo(Duration.ofMinutes(lhx.N(context).H("toolbar_shown_duration_on_horizontal_tooltip_shown") + ((Long) imc.l.e()).longValue())) < 0) {
                                return;
                            }
                        }
                    }
                    iyd iydVar = new iyd(this.s, new dtp(this, 19), zEquals);
                    this.v = iydVar;
                    iydVar.f = true;
                    iydVar.g = false;
                    jae jaeVarA = jag.a();
                    jaeVarA.a = "orientation_change_tooltip";
                    jaeVarA.e(true);
                    jaeVarA.b(view);
                    jaeVarA.f(R.drawable.drawable_0x7f080349);
                    jaeVarA.g(true != iydVar.c ? R.string.string_0x7f140689 : R.string.string_0x7f14068b);
                    jaeVarA.d(jai.a);
                    jaeVarA.c = new iad(iydVar, view, 17, bArr);
                    jaeVarA.d = new iww(iydVar, 19);
                    jaeVarA.b = jai.b;
                    jaeVarA.c(true);
                    iydVar.e = jaeVarA.a();
                    jaa.a(iydVar.e);
                }
            }
        }
    }

    public final void e(List list) {
        this.c = owk.o(list);
        g();
    }

    /* JADX WARN: Code duplicated, block: B:89:0x01df  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v27 */
    public final void f(imb imbVar) {
        oxu oxuVarF;
        ?? r3;
        boolean z;
        int i;
        owk owkVar;
        b();
        SoftKeyView softKeyView = this.f;
        int i2 = 0;
        if (softKeyView == null || (this.c.isEmpty() && this.d.size() <= 1)) {
            ((pdk) ((pdk) q.d()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider", "showEntryPointsFeaturesMenu", 322, "WidgetEntryPointsProvider.java")).J("Failed to show popup menu: The accessPointView is null: %b, accessPoints.size %d, enabledEntries.size %d", Boolean.valueOf(softKeyView == null), Integer.valueOf(this.c.size()), Integer.valueOf(this.d.size()));
            return;
        }
        ixc ixcVar = new ixc(this, 0);
        softKeyView.f(ixcVar);
        jny jnyVar = this.m;
        if (jnyVar == null) {
            return;
        }
        lgs lgsVarZ = jnyVar.z();
        doz dozVar = new doz(this, softKeyView, ixcVar, jnyVar, imbVar, 2);
        Context context = this.s;
        jam jamVar = new jam(lgsVarZ, true, dozVar, AnimatorInflater.loadAnimator(context, R.animator.animator_0x7f020059), AnimatorInflater.loadAnimator(context, R.animator.animator_0x7f020058));
        this.b = jamVar;
        if (loh.a()) {
            oxs oxsVar = new oxs();
            owk owkVar2 = this.c;
            int size = owkVar2.size();
            for (int i3 = 0; i3 < size; i3++) {
                ioa ioaVar = (ioa) owkVar2.get(i3);
                if (Boolean.TRUE.equals(this.u.a(ioaVar))) {
                    oxsVar.c(ioaVar.b);
                }
            }
            oxuVarF = oxsVar.f();
        } else {
            oxuVarF = pbu.a;
        }
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapperA = jamVar.a();
        boolean zIsEmpty = oxuVarF.isEmpty();
        Context context2 = this.a;
        if (context2 == null) {
            context2 = this.s;
        }
        WidgetPopupMenuRecyclerView widgetPopupMenuRecyclerView = (WidgetPopupMenuRecyclerView) LayoutInflater.from(context2).inflate(true != zIsEmpty ? R.layout.layout_0x7f0e0831 : R.layout.layout_0x7f0e0830, (ViewGroup) widgetPopupMenuContentWrapperA, false);
        widgetPopupMenuRecyclerView.af(new LinearLayoutManager());
        oxs oxsVar2 = new oxs();
        owk owkVar3 = r;
        int i4 = ((pbo) owkVar3).c;
        int i5 = 0;
        while (i5 < i4) {
            String string = this.s.getString(((Integer) owkVar3.get(i5)).intValue());
            owk owkVar4 = this.c;
            int size2 = owkVar4.size();
            while (true) {
                if (i2 >= size2) {
                    owkVar = owkVar3;
                    break;
                }
                ioa ioaVar2 = (ioa) owkVar4.get(i2);
                owkVar = owkVar3;
                i2++;
                if (ioaVar2.b.equals(string)) {
                    oxsVar2.c(ioaVar2);
                    break;
                }
                owkVar3 = owkVar;
            }
            i5++;
            owkVar3 = owkVar;
            i2 = 0;
        }
        oxsVar2.i(this.c);
        iwz iwzVar = new iwz(jnyVar, oxsVar2.f().d(), oxuVarF, this.d.size() > 1 ? this.d : pbo.a, this.e, new iww(this, 6));
        widgetPopupMenuRecyclerView.ae(iwzVar);
        iyd iydVar = this.v;
        if (iydVar == null || !iydVar.g) {
            r3 = 0;
            z = false;
        } else {
            r3 = 0;
            z = true;
        }
        jamVar.d(softKeyView, widgetPopupMenuRecyclerView, true, r3);
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper = jamVar.d;
        if (widgetPopupMenuContentWrapper != null && widgetPopupMenuContentWrapper.e == 2) {
            if (!iwzVar.f) {
                iwzVar.f = true;
                iwzVar.ey(r3, iwzVar.eq());
            }
            widgetPopupMenuRecyclerView.aD(iwzVar);
        }
        boolean zK = k();
        svf svfVar = this.p;
        if (svfVar != null) {
            svfVar.e(zK ? 3 : 2);
        }
        if (zK) {
            if (z) {
                String string2 = this.s.getString(R.string.string_0x7f140387);
                int size3 = 0;
                while (true) {
                    if (size3 >= iwzVar.d.size()) {
                        size3 = -1;
                        break;
                    } else if (((ioa) iwzVar.d.get(size3)).b.equals(string2)) {
                        break;
                    } else {
                        size3++;
                    }
                }
                if (size3 == -1) {
                    size3 = -1;
                } else if (iwzVar.f) {
                    size3 += iwzVar.e.size() + 1;
                }
                if (size3 != -1 && widgetPopupMenuRecyclerView.aa == null && widgetPopupMenuRecyclerView.W == null) {
                    widgetPopupMenuRecyclerView.aa = new sf(widgetPopupMenuRecyclerView, size3, 17);
                    widgetPopupMenuRecyclerView.post(widgetPopupMenuRecyclerView.aa);
                }
            }
            ill illVarCi = jnyVar.ci();
            int iOrdinal = imbVar.ordinal();
            if (iOrdinal == 0) {
                i = R.string.string_0x7f140657;
            } else if (iOrdinal == 2) {
                i = R.string.string_0x7f140658;
            } else if (iOrdinal != 3) {
                i = R.string.string_0x7f140654;
            } else {
                i = R.string.string_0x7f140657;
            }
            illVarCi.e(i, new Object[0]);
        }
    }

    public final void g() {
        kbj kbjVar;
        imb imbVar = this.g;
        if (!this.h || imbVar == null) {
            return;
        }
        svf svfVar = this.p;
        byte[] bArr = null;
        if (this.d.size() > 1 && (kbjVar = this.e) != null) {
            if (this.o == null) {
                String str = this.t;
                jmi jmiVar = new jmi((byte[]) null);
                inv invVarJ = j(str, kbjVar, imbVar);
                invVarJ.q(new iad(this, imbVar, 11, bArr));
                jmiVar.d(2, invVarJ.a());
                inv invVarJ2 = j(this.t, kbjVar, imbVar);
                invVarJ2.q(new iww(this, 6));
                invVarJ2.b("highlighted", true);
                jmiVar.d(3, invVarJ2.a());
                this.o = new svf(R.id.id_0x7f0b2086, str, jmiVar);
            }
            this.p = this.o;
        } else if (this.c.isEmpty()) {
            this.p = null;
        } else {
            if (this.n == null) {
                String str2 = this.t;
                jmi jmiVar2 = new jmi((byte[]) null);
                inv invVarI = i(str2, imbVar);
                invVarI.q(new iad(this, imbVar, 12, bArr));
                jmiVar2.d(2, invVarI.a());
                inv invVarI2 = i(this.t, imbVar);
                invVarI2.q(new iww(this, 6));
                invVarI2.b("highlighted", true);
                jmiVar2.d(3, invVarI2.a());
                this.n = new svf(R.id.id_0x7f0b2086, str2, jmiVar2);
            }
            this.p = this.n;
        }
        if (this.p != svfVar && svfVar != null) {
            svfVar.e(1);
        }
        svf svfVar2 = this.p;
        if (svfVar2 != null) {
            svfVar2.e(true != k() ? 2 : 3);
        }
    }
}
