package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Printer;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointDragPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipi extends jnl implements inr, jnz, jnd, kme {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager");
    public kao b;
    public final ipz c;
    public final ior d;
    public lbx e;
    public kmg h;
    public Runnable j;
    public Runnable k;
    public Runnable l;
    public final ipl m;
    public final ipe n;
    private boolean p;
    private boolean q;
    private final eyo t = new eyo(this, 2);
    private final eyo u = new eyo(this, 4);
    private final eyo v = new eyo(this, 3);
    private final kgk o = new ipg(this);
    public final SparseArray f = new SparseArray();
    public final SparseArray g = new SparseArray();
    public final View[] i = new View[kuf.values().length];

    public ipi(Context context) {
        pdn pdnVar = kwo.a;
        ipz ipzVar = new ipz(kwk.a);
        this.c = ipzVar;
        this.n = new ipe(context, ipzVar);
        this.m = new ipl(context, new dtp(this, 17), ipzVar);
        this.d = new ior(new dtp(this, 18), new ojh(ipzVar, null));
    }

    private final void K(int i, inn innVar) {
        this.f.put(i, innVar);
        innVar.j(this);
    }

    private final void L() {
        Runnable runnable = this.l;
        if (runnable != null) {
            nyc.f(runnable);
            this.l = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M(boolean z) {
        if (z || !((Boolean) iob.n.e()).booleanValue()) {
            L();
        }
        this.n.q(false, false);
    }

    private final void N() {
        Runnable runnable = this.j;
        if (runnable != null) {
            nyc.f(runnable);
            this.j = null;
        }
    }

    private final void O(boolean z, boolean z2, kmh kmhVar, boolean z3) {
        L();
        if (this.p) {
            ipe ipeVar = this.n;
            boolean z4 = ipeVar.k;
            if (ipeVar.h == null) {
                return;
            }
            byte[] bArr = null;
            if (!z4 && !z3) {
                ipn ipnVar = ipeVar.f;
                int iB = ipeVar.e.b();
                ipnVar.c();
                ipnVar.a(0);
                if (((Boolean) iob.k.e()).booleanValue() && !ipnVar.b.an(R.string.string_0x7f1406d9) && iB != 0 && !ipnVar.b.ap(R.string.string_0x7f140767)) {
                    if (Duration.ofMillis(ifk.b().toEpochMilli()).minusMillis(ipnVar.b.y(R.string.string_0x7f1406d8)).compareTo(Duration.ofMinutes(((Long) iob.l.e()).longValue())) > 0) {
                        lgs lgsVarU = ((ipe) ipnVar.f.b).C().u();
                        ((pdk) ((pdk) ipn.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromoteHandler", "checkCleaningTopBarBeforeShowing", 68, "CleaningTopBarPromoteHandler.java")).t("Enable to promote cleaning top bar");
                        if (ipnVar.c == null) {
                            ipnVar.c = new gzv(ipnVar, 2);
                            ipnVar.b.ae(ipnVar.c, R.string.string_0x7f1406d9);
                        }
                        ipnVar.e = null;
                        ipnVar.d = new ipm(ipnVar, lgsVarU);
                    }
                }
            }
            ipeVar.x(ipeVar.m());
            boolean zI = ipeVar.C().I(z, z2, kmhVar);
            ipeVar.k = zI;
            if (z4) {
                if (zI) {
                    return;
                }
            } else if (zI) {
                ipn ipnVar2 = ipeVar.f;
                View view = ipeVar.g;
                ipm ipmVar = ipnVar2.d;
                if (ipmVar != null) {
                    if (ipmVar.c == null || !ipmVar.e) {
                        ipmVar.c = new iad(ipmVar, view, 8, bArr);
                        nyc.d(ipmVar.c, 500L);
                    }
                    ((pdk) ((pdk) ipn.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromoteHandler", "onAccessPointsBarShown", 109, "CleaningTopBarPromoteHandler.java")).t("Request to show promote banner");
                }
                ipeVar.C();
                iog.a(true, z3);
                return;
            }
            ipn ipnVar3 = ipeVar.f;
            ipnVar3.c();
            ipnVar3.d = null;
        }
    }

    private final void V() {
        kao kaoVar = this.b;
        if (kaoVar != null) {
            kaoVar.h();
            this.b = null;
        }
    }

    private final boolean W() {
        return this.n.k;
    }

    public final void A() {
        if (!this.p) {
            M(true);
        } else {
            if (this.l != null || W()) {
                return;
            }
            D(false, false);
        }
    }

    public final void B(boolean z) {
        iog.a(false, z);
    }

    public final void C() {
        U().ci().e(R.string.string_0x7f1400e8, new Object[0]);
        if (W()) {
            G(kmh.PREEMPTIVE);
        }
        ipz ipzVar = this.c;
        if (ipzVar.c != -1) {
            ipzVar.a.l(iqb.SHOWING_MORE_ACCESS_POINTS, SystemClock.elapsedRealtime() - ipzVar.c);
            ipzVar.c = -1L;
        }
        U().Y(true, kuf.BODY);
        V();
        ipl iplVar = this.m;
        if (iplVar != null && iplVar.c) {
            iplVar.b(true, false);
            iplVar.a();
        }
        iog.d(false);
    }

    public final void D(boolean z, boolean z2) {
        this.q = true;
        if (!this.p || W()) {
            return;
        }
        this.c.a(true);
        O(z2, z, kmh.DEFAULT, false);
        this.q = W();
    }

    public final void E() {
        boolean z = this.p;
        View view = this.i[kuf.HEADER.ordinal()];
        boolean z2 = view != null && view.findViewById(R.id.id_0x7f0b0018) != null && view.findViewById(R.id.key_pos_header_access_points_menu) != null && jih.I(R()) && U().w() == ksv.SOFT && lol.a(P()).b() && ind.t();
        this.p = z2;
        if (z != z2) {
            ipl iplVar = this.m;
            boolean z3 = this.n.l;
            if (iplVar.c != z2) {
                iplVar.c = z2;
                iplVar.b(z2, z3);
            }
            int size = this.f.size();
            for (int i = 0; i < size; i++) {
                ((inn) this.f.valueAt(i)).f(this.p);
            }
        }
    }

    public final void F() {
        E();
        A();
    }

    public final void G(kmh kmhVar) {
        if (W() && this.p) {
            I(false, false, kmhVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Code duplicated, block: B:27:0x008d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0091  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:47:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x011d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0127  */
    /* JADX WARN: Code duplicated, block: B:56:0x0130  */
    /* JADX WARN: Code duplicated, block: B:59:0x013a  */
    /* JADX WARN: Code duplicated, block: B:62:0x014f  */
    public final boolean H(ioa ioaVar, ksh kshVar, long j, int i) {
        ipz ipzVar;
        String str;
        boolean z;
        int i2;
        lbh lbhVar;
        boolean z2;
        Object obj;
        StringBuilder sb;
        Object obj2;
        int i3;
        int i4 = i;
        ksk kskVarC = ioaVar.c(kshVar);
        if (kskVarC == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "performAccessPointAction", 794, "AccessPointsManager.java")).t("Failed to perform access point action.");
            return false;
        }
        String str2 = ioaVar.b;
        jny jnyVarU = U();
        jnb jnbVarD = jnb.d(kskVarC.b());
        jnbVarD.i = j;
        jnyVarU.H(jnbVarD);
        if (ioaVar.d("closeAction") != Boolean.TRUE && !ioaVar.n() && i4 != 0) {
            if (i4 != 4) {
                ipzVar = this.c;
                str = ioaVar.b;
                z = this.q;
                if (true != inf.e()) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                kvo kvoVar = ipzVar.a;
                iqa iqaVar = iqa.ACCESS_POINT_FEATURE_CLICKED;
                lbhVar = new lbh();
                if (str != null) {
                    throw new NullPointerException("Null featureId");
                }
                lbhVar.f = str;
                if (i4 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                lbhVar.d = z2;
                byte b = lbhVar.e;
                lbhVar.a = i4;
                lbhVar.e = (byte) (b | 3);
                lbhVar.h().c(z);
                lbhVar.h().b(ipz.b());
                lbhVar.c = i2;
                lbhVar.b = ipzVar.d;
                lbhVar.e = (byte) (lbhVar.e | 4);
                obj = lbhVar.h;
                if (obj != null) {
                    lbhVar.g = ((iqc) obj).a();
                } else if (lbhVar.g == null) {
                    lbhVar.g = new iqc().a();
                }
                if (lbhVar.e == 7 || (obj2 = lbhVar.f) == null || (i3 = lbhVar.c) == 0) {
                    sb = new StringBuilder();
                    if (lbhVar.f == null) {
                        sb.append(" featureId");
                    }
                    if ((lbhVar.e & 1) == 0) {
                        sb.append(" clickedInBar");
                    }
                    if ((lbhVar.e & 2) == 0) {
                        sb.append(" accessPointClickPosition");
                    }
                    if (lbhVar.c == 0) {
                        sb.append(" accessPointClickType");
                    }
                    if ((lbhVar.e & 4) == 0) {
                        sb.append(" inputContentChangedByKeyboard");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                kvoVar.d(iqaVar, new ipx((String) obj2, lbhVar.d, lbhVar.a, (iqd) lbhVar.g, i3, lbhVar.b));
            } else {
                inn innVar = (inn) this.f.get(R.id.key_pos_header_power_key);
                if (ioaVar.b.equals(innVar != null ? innVar.b() : null)) {
                    i4 = 4;
                    ipzVar = this.c;
                    str = ioaVar.b;
                    z = this.q;
                    if (true != inf.e()) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                    kvo kvoVar2 = ipzVar.a;
                    iqa iqaVar2 = iqa.ACCESS_POINT_FEATURE_CLICKED;
                    lbhVar = new lbh();
                    if (str != null) {
                        throw new NullPointerException("Null featureId");
                    }
                    lbhVar.f = str;
                    if (i4 == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    lbhVar.d = z2;
                    byte b2 = lbhVar.e;
                    lbhVar.a = i4;
                    lbhVar.e = (byte) (b2 | 3);
                    lbhVar.h().c(z);
                    lbhVar.h().b(ipz.b());
                    lbhVar.c = i2;
                    lbhVar.b = ipzVar.d;
                    lbhVar.e = (byte) (lbhVar.e | 4);
                    obj = lbhVar.h;
                    if (obj != null) {
                        lbhVar.g = ((iqc) obj).a();
                    } else if (lbhVar.g == null) {
                        lbhVar.g = new iqc().a();
                    }
                    if (lbhVar.e == 7) {
                    }
                    sb = new StringBuilder();
                    if (lbhVar.f == null) {
                        sb.append(" featureId");
                    }
                    if ((lbhVar.e & 1) == 0) {
                        sb.append(" clickedInBar");
                    }
                    if ((lbhVar.e & 2) == 0) {
                        sb.append(" accessPointClickPosition");
                    }
                    if (lbhVar.c == 0) {
                        sb.append(" accessPointClickType");
                    }
                    if ((lbhVar.e & 4) == 0) {
                        sb.append(" inputContentChangedByKeyboard");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
            }
        }
        return true;
    }

    public final boolean I(boolean z, boolean z2, kmh kmhVar) {
        return U().v().s(kuf.HEADER, R.id.id_0x7f0b0018, z, kmhVar, true, z2);
    }

    @Override // defpackage.kme
    public final Animator cS() {
        if (!mfw.h()) {
            return null;
        }
        iow iowVar = this.n.d;
        if (iowVar.d == null) {
            int integer = iowVar.a.getResources().getInteger(R.integer.integer_0x7f0c0008);
            int integer2 = iowVar.a.getResources().getInteger(R.integer.integer_0x7f0c0005);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, integer);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            valueAnimatorOfInt.setDuration(integer);
            valueAnimatorOfInt.addListener(new iou(iowVar, arrayList2, arrayList, integer, integer2));
            valueAnimatorOfInt.addUpdateListener(new ixi(iowVar, arrayList2, arrayList, integer2, 1));
            iowVar.d = valueAnimatorOfInt;
        }
        return iowVar.d;
    }

    @Override // defpackage.jnl
    protected final void d() {
        Runnable runnable = this.k;
        if (runnable != null) {
            nyc.f(runnable);
            this.k = null;
        }
        M(true);
        V();
        kmi kmiVarV = U().v();
        kmiVarV.n(kuf.HEADER, R.id.id_0x7f0b0018);
        kmg kmgVar = this.h;
        if (kmgVar != null) {
            kmiVarV.t(kmgVar);
            this.h = null;
        }
        Arrays.fill(this.i, (Object) null);
        lcg.b().h(this.t, ioh.class);
        lcg.b().h(this.u, ioj.class);
        lcg.b().h(this.v, ioi.class);
        this.o.d();
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            ((inn) this.f.valueAt(i)).e();
        }
        this.f.clear();
        ipl iplVar = this.m;
        ioz iozVar = iplVar.a;
        iozVar.a();
        iozVar.d();
        iplVar.b.g();
        lbx lbxVar = this.e;
        if (lbxVar != null) {
            lbxVar.f();
            this.e = null;
        }
        this.c.b.h();
        lbz.h(ioe.a);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        M(true);
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        this.s = editorInfo;
        F();
    }

    @Override // defpackage.jnl
    protected final void dM() {
        this.d.c = R.layout.layout_0x7f0e0678;
        Context contextP = P();
        K(R.id.key_pos_header_access_points_menu, new inj(contextP, kuf.HEADER, ioc.HEADER_MENU, R.id.key_pos_header_access_points_menu));
        K(R.id.key_pos_header_power_key, new ipr(contextP, U().z(), this.c));
        K(R.id.key_pos_header_start_extra_key, new inj(contextP, kuf.HEADER, ioc.HEADER_START_EXTRA_KEY, R.id.key_pos_header_start_extra_key));
        K(R.id.key_pos_header_end_extra_key, new inj(contextP, kuf.HEADER, ioc.HEADER_END_EXTRA_KEY, R.id.key_pos_header_end_extra_key));
        K(0, this.n);
        lcg.b().f(this.t, ioh.class, jbv.a);
        lcg.b().f(this.u, ioj.class, jbv.a);
        lcg.b().f(this.v, ioi.class, jbv.a);
        this.o.c(puk.INSTANCE);
        U().v().j(kuf.HEADER, R.id.id_0x7f0b0018, this);
        if (!lol.a(contextP).b()) {
            lbx lbxVarA = lbz.a(new iol(this, 8), lol.a);
            this.e = lbxVarA;
            lbxVarA.e(puk.INSTANCE);
        }
        iol iolVar = new iol(this, 9);
        this.k = iolVar;
        nyc.e(iolVar);
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("AccessPointsBarEnabled: " + this.p);
        printer.println("AccessPoints:");
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            inn innVar = (inn) this.f.valueAt(i);
            if (innVar != null) {
                int iKeyAt = this.f.keyAt(i);
                s();
                printer.println("AccessPointsForHolder ".concat(mgt.m(iKeyAt)));
                innVar.dump(printer, z);
            }
        }
        printer.println("PendingAccessPoints:");
        int size2 = this.g.size();
        for (int i2 = 0; i2 < size2; i2++) {
            SparseArray sparseArray = this.g;
            int iKeyAt2 = sparseArray.keyAt(i2);
            List list = (List) sparseArray.valueAt(i2);
            s();
            printer.println("PendingAccessPointsForHolder " + mgt.m(iKeyAt2) + ": " + String.valueOf(list));
        }
    }

    @Override // defpackage.inr
    public final void f(int i, inn innVar) {
        Context contextQ = Q();
        if (contextQ != null) {
            innVar.u(contextQ);
        }
        for (kuf kufVar : kuf.values()) {
            View view = this.i[kufVar.ordinal()];
            if (view != null) {
                innVar.v(kufVar, view);
            }
        }
        innVar.f(this.p);
        K(i, innVar);
        List list = (List) this.g.get(i);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                innVar.o((ioa) it.next(), false);
            }
            this.g.remove(i);
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "AccessPointsManager";
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        Context contextQ = Q();
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        Context contextQ2 = Q();
        if (contextQ != contextQ2 && contextQ2 != null) {
            for (int i = 0; i < this.f.size(); i++) {
                ((inn) this.f.valueAt(i)).u(contextQ2);
            }
        }
        F();
        return true;
    }

    @Override // defpackage.inr
    public final void j(int i) {
        inn innVar = (inn) this.f.get(i);
        if (innVar != null) {
            this.f.remove(i);
            innVar.j(null);
        }
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        String str;
        inn innVar;
        Runnable runnable;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        long j = jnbVar.i;
        int i = ktcVarG.c;
        switch (i) {
            case -40007:
                Object obj = ktcVarG.e;
                if (obj instanceof Runnable) {
                    ((Runnable) obj).run();
                }
                return true;
            case -40006:
                if (this.p) {
                    y(ktcVarG.e == Boolean.TRUE, true, true);
                }
                return true;
            case -40005:
                if (this.p) {
                    Object obj2 = ktcVarG.e;
                    Boolean bool = Boolean.TRUE;
                    if (W()) {
                        this.n.y();
                    } else if (obj2 == bool) {
                        O(true, false, kmh.PREEMPTIVE, true);
                        this.n.y();
                    }
                }
                return true;
            case -40004:
            default:
                if (i == -10129 || i == -10123 || i == -10117 || i == -10104 || i == -10004) {
                    this.n.r(false);
                } else if (((Boolean) iob.n.e()).booleanValue() && ((ktcVarG.d != null || ktd.h(ktcVarG.c)) && (runnable = this.l) != null)) {
                    L();
                    this.l = runnable;
                    nyc.d(runnable, ((Long) iob.b.e()).longValue());
                }
                return false;
            case -40003:
                if (this.p && (str = (String) ktcVarG.e) != null && W()) {
                    ipe ipeVar = this.n;
                    if (ipeVar.l) {
                        z(str, false);
                    } else {
                        ipeVar.y();
                        nyc.e(new iad(this, str, 7));
                    }
                }
                return true;
            case -40002:
                Object obj3 = ktcVarG.e;
                if (obj3 instanceof ini) {
                    ini iniVar = (ini) obj3;
                    ioc iocVar = iniVar.a;
                    boolean z = iocVar == ioc.BAR || iocVar == ioc.EXPANDED_PANEL;
                    if (z && !W()) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "handleAccessPointClickEvent", 743, "AccessPointsManager.java")).t("Can't handle click event: The access points are not showing");
                    } else if (iocVar != ioc.EXPANDED_PANEL || this.n.l) {
                        ioa ioaVar = iniVar.c;
                        if (H(ioaVar, iniVar.b, j, ink.a(iocVar))) {
                            if (iocVar == ioc.BAR) {
                                lhx.N(P()).Y(R.string.string_0x7f1406d8, Long.valueOf(ifk.b().toEpochMilli()));
                            }
                            if (z) {
                                if (iniVar.b == ksh.PRESS && ioaVar.l(ksh.DOUBLE_TAP)) {
                                    N();
                                    iol iolVar = new iol(this, 6);
                                    this.j = iolVar;
                                    nyc.d(iolVar, ViewConfiguration.getDoubleTapTimeout());
                                } else {
                                    x();
                                }
                            } else if (iocVar == ioc.POWER_KEY && (ioaVar.m() || ((innVar = (inn) this.f.get(R.id.key_pos_header_power_key)) != null && ioaVar.b.equals(innVar.b())))) {
                                x();
                            }
                        }
                    } else {
                        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "handleAccessPointClickEvent", 748, "AccessPointsManager.java")).t("Can't handle click event from panel: the panel is not showing");
                    }
                } else {
                    ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "consumeAccessPointEvent", 714, "AccessPointsManager.java")).t("The click data is not specified");
                }
                return true;
            case -40001:
                if (this.p) {
                    w(true, true);
                    U().ci().e(R.string.string_0x7f140026, new Object[0]);
                }
                return true;
            case -40000:
                if (this.p) {
                    this.c.a(false);
                    O(true, false, kmh.PREEMPTIVE, true);
                    U().ci().e(R.string.string_0x7f14002a, new Object[0]);
                }
                return true;
        }
    }

    @Override // defpackage.kme
    public final Animator n() {
        if (!mfw.h()) {
            return null;
        }
        iow iowVar = this.n.d;
        if (iowVar.b == null) {
            return null;
        }
        if (iowVar.e == null) {
            iowVar.e = iowVar.a(R.animator.animator_0x7f020005);
        }
        iowVar.e.setTarget(iowVar.b);
        return iowVar.e;
    }

    @Override // defpackage.kme
    public final void q() {
        this.q = false;
        ipe ipeVar = this.n;
        if (ipeVar.k) {
            ipeVar.k = false;
            ipeVar.f.b();
            ipeVar.C().B(false);
        }
        if (ipeVar.l) {
            ipeVar.r(false);
        }
    }

    @Override // defpackage.kme
    public final void r() {
        long jLongValue = ((Long) iob.b.e()).longValue();
        if (jLongValue <= 0) {
            D(true, ((Boolean) iob.n.e()).booleanValue());
            return;
        }
        L();
        this.q = true;
        iol iolVar = new iol(this, 7);
        this.l = iolVar;
        nyc.d(iolVar, jLongValue);
    }

    public final Context s() {
        Context contextQ = Q();
        return contextQ != null ? contextQ : P();
    }

    public final inn t(int i, String str) {
        if (i == 0) {
            int size = this.f.size();
            for (int i2 = 0; i2 < size; i2++) {
                inn innVar = (inn) this.f.valueAt(i2);
                if (str.equals(innVar.b())) {
                    return innVar;
                }
            }
            i = 0;
        }
        return (inn) this.f.get(i);
    }

    public final lgs u() {
        return U().z();
    }

    public final void v(int i, ioa ioaVar, boolean z) {
        inn innVarT = t(i, ioaVar.b);
        if (innVarT != null) {
            innVarT.o(ioaVar, z);
            return;
        }
        pdk pdkVar = (pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "addAccessPoint", 890, "AccessPointsManager.java");
        s();
        pdkVar.w("The holder controller %s is not registered", mgt.m(i));
        if (z) {
            ioaVar.j();
            return;
        }
        List arrayList = (List) this.g.get(i);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.g.put(i, arrayList);
        } else {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (ioaVar.b.equals(((ioa) arrayList.get(i2)).b)) {
                    arrayList.remove(i2);
                    break;
                }
            }
        }
        arrayList.add(ioaVar);
    }

    public final void w(boolean z, boolean z2) {
        L();
        this.n.q(z, z2);
    }

    public final void x() {
        N();
        y(true, false, false);
    }

    public final void y(boolean z, boolean z2, boolean z3) {
        if (this.q || !z) {
            this.n.r(z2);
        } else {
            w(z2, z3);
        }
    }

    public final void z(String str, boolean z) {
        float fCenterX;
        float fCenterY;
        ImageView imageView;
        Context contextQ = Q();
        if (contextQ == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "dragAccessPointInternal", 1002, "AccessPointsManager.java")).t("Keyboard context is null");
            return;
        }
        int size = this.f.size();
        ArrayList arrayList = new ArrayList();
        inm inmVarA = null;
        for (int i = 0; i < size; i++) {
            inn innVar = (inn) this.f.valueAt(i);
            if (inmVarA == null) {
                inmVarA = innVar.a(str);
            }
            arrayList.addAll(innVar.k());
        }
        if (inmVarA == null || arrayList.isEmpty()) {
            if (z) {
                this.n.r(false);
                return;
            }
            return;
        }
        ior iorVar = this.d;
        inl[] inlVarArr = (inl[]) arrayList.toArray(new inl[0]);
        if (iorVar.e != null) {
            iorVar.c(null);
        }
        SoftKeyboardView softKeyboardViewF = inmVarA.f();
        if (softKeyboardViewF.getWindowToken() == null) {
            return;
        }
        iorVar.e = softKeyboardViewF;
        iorVar.f = softKeyboardViewF.q;
        iorVar.i = inmVarA;
        iorVar.g = inlVarArr;
        iorVar.h = null;
        boolean zH = mfw.h();
        inm inmVar = iorVar.i;
        if (inmVar != null) {
            inmVar.k(zH);
        }
        inl[] inlVarArr2 = iorVar.g;
        if (inlVarArr2 != null) {
            for (inl inlVar : inlVarArr2) {
                inlVar.f(zH);
            }
        }
        MotionEvent motionEvent = ilj.b(softKeyboardViewF.getContext()).f ? softKeyboardViewF.F : softKeyboardViewF.E;
        View viewB = inmVarA.b();
        if (motionEvent != null) {
            int actionIndex = motionEvent.getActionIndex();
            iorVar.j = actionIndex;
            fCenterX = motionEvent.getX(actionIndex);
            fCenterY = motionEvent.getY(iorVar.j);
        } else {
            iorVar.j = -1;
            mmn.s(viewB, softKeyboardViewF, iorVar.a);
            fCenterX = iorVar.a.centerX();
            fCenterY = iorVar.a.centerY();
        }
        softKeyboardViewF.q = iorVar.k;
        if (((lgs) iorVar.b.get()).n(iorVar.d)) {
            iorVar.a();
        }
        float[] fArr = {fCenterX, fCenterY};
        mmn.i(fArr, softKeyboardViewF, null);
        AccessPointDragPopupView accessPointDragPopupView = (AccessPointDragPopupView) ((lgs) iorVar.b.get()).d(contextQ, iorVar.c);
        iorVar.d = accessPointDragPopupView;
        float f = fArr[0];
        float f2 = fArr[1];
        irq irqVar = new irq(iorVar, softKeyboardViewF);
        if (accessPointDragPopupView.a != null && accessPointDragPopupView.c != null) {
            accessPointDragPopupView.m = irqVar;
            accessPointDragPopupView.k = mmn.a(viewB);
            accessPointDragPopupView.l = mmn.b(viewB);
            ViewGroup.LayoutParams layoutParams = accessPointDragPopupView.getLayoutParams();
            int iQ = mng.q();
            int iO = mng.o();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(iQ, iO);
            } else {
                layoutParams.height = iO;
                layoutParams.width = iQ;
            }
            accessPointDragPopupView.setLayoutParams(layoutParams);
            if (accessPointDragPopupView.a != null && (imageView = (ImageView) viewB.findViewById(R.id.id_0x7f0b02ac)) != null) {
                accessPointDragPopupView.a.setImageDrawable(imageView.getDrawable());
            }
            View view = accessPointDragPopupView.c;
            if (view != null) {
                view.setScaleX(accessPointDragPopupView.k * 1.3f);
                accessPointDragPopupView.c.setScaleY(accessPointDragPopupView.l * 1.3f);
            }
            View viewFindViewById = viewB.findViewById(R.id.id_0x7f0b0013);
            if (viewFindViewById != null) {
                Rect rect = new Rect();
                mmn.s(viewFindViewById, null, rect);
                accessPointDragPopupView.d = rect.centerX();
                accessPointDragPopupView.e = rect.centerY();
            } else {
                accessPointDragPopupView.d = f;
                accessPointDragPopupView.e = f2;
            }
            accessPointDragPopupView.i = 0.0f;
            accessPointDragPopupView.j = 0.0f;
            accessPointDragPopupView.f = false;
            accessPointDragPopupView.c.setVisibility(0);
            accessPointDragPopupView.a();
        }
        ((lgs) iorVar.b.get()).q(accessPointDragPopupView, softKeyboardViewF, 0, 0, 0);
        inmVarA.j();
        iorVar.b(fCenterX, fCenterY);
    }
}
