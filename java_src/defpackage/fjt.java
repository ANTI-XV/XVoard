package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.textservice.TextServicesManager;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fjt implements kvq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor");
    Delight5Facilitator b;
    final rru c;
    private final Context d;
    private final kvm e;
    private ppx f;
    private final kbl g;
    private final lhx h;
    private final lhx i;
    private final Set j;
    private final Resources k;
    private kbj l;
    private Collection m;
    private pme n;
    private pmd o;
    private long p;
    private final Point q;
    private int r;
    private int s;
    private int t;
    private int u;
    private final rru v;
    private kvg w;

    public fjt(Context context, kvm kvmVar, rru rruVar) {
        lhx lhxVarN = lhx.N(context);
        lhx lhxVarM = lhx.M(context, null);
        this.v = plo.bg.bF();
        this.f = ppx.UNKNOWN;
        this.s = 1;
        this.j = new HashSet();
        this.q = new Point();
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        this.e = kvmVar;
        this.c = rruVar;
        this.h = lhxVarN;
        this.i = lhxVarM;
        this.g = kck.E(context);
        this.k = applicationContext.getResources();
    }

    public static int aL(boolean z, boolean z2, boolean z3, List list, boolean z4) {
        if (z) {
            return 7;
        }
        if (z3) {
            return 8;
        }
        if (z2) {
            return 4;
        }
        return ((list.contains(gyg.S3) || list.contains(gyg.NEW_S3)) && z4) ? 5 : 1;
    }

    private final int aM() {
        return Math.round(this.h.A(R.string.string_0x7f140809, 1.0f) * 100.0f);
    }

    private static int aN(jup jupVar) {
        if (jupVar.b) {
            return jupVar.c != 0 ? 1 : 2;
        }
        return 4;
    }

    private static pkk aO(CompletionInfo completionInfo) {
        rru rruVarBF = pkk.r.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkk pkkVar = (pkk) rruVarBF.b;
        pkkVar.a |= 8;
        pkkVar.f = 15;
        int position = completionInfo.getPosition();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkk pkkVar2 = (pkk) rruVarBF.b;
        pkkVar2.a |= 128;
        pkkVar2.i = position;
        int position2 = completionInfo.getPosition();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkk pkkVar3 = (pkk) rruVarBF.b;
        pkkVar3.a |= 256;
        pkkVar3.j = position2;
        return (pkk) rruVarBF.q();
    }

    private static pkp aP(Configuration configuration) {
        rru rruVarBF = pkp.f.bF();
        int i = configuration.densityDpi;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkp pkpVar = (pkp) rruVarBF.b;
        pkpVar.a |= 1;
        pkpVar.b = i;
        int i2 = configuration.screenWidthDp;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkp pkpVar2 = (pkp) rruVarBF.b;
        pkpVar2.a |= 2;
        pkpVar2.c = i2;
        int i3 = configuration.screenHeightDp;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkp pkpVar3 = (pkp) rruVarBF.b;
        pkpVar3.a |= 4;
        pkpVar3.d = i3;
        int i4 = configuration.smallestScreenWidthDp;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkp pkpVar4 = (pkp) rruVarBF.b;
        pkpVar4.a |= 8;
        pkpVar4.e = i4;
        return (pkp) rruVarBF.q();
    }

    private final pmd aQ(kbj kbjVar, Collection collection, boolean z) {
        rru rruVarBF = pmd.k.bF();
        if (kbjVar == null) {
            return (pmd) rruVarBF.q();
        }
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF != null) {
            long j = 0;
            for (qnx qnxVar : delight5FacilitatorF.n()) {
                rru rruVarBF2 = pmt.e.bF();
                String str = qnxVar.f + "-" + qnxVar.g;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                pmt pmtVar = (pmt) rrzVar;
                pmtVar.a |= 1;
                pmtVar.b = str;
                long j2 = qnxVar.i;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                pmt pmtVar2 = (pmt) rruVarBF2.b;
                pmtVar2.a |= 2;
                pmtVar2.c = j2;
                boolean zD = delight5FacilitatorF.D(qnxVar);
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                pmt pmtVar3 = (pmt) rruVarBF2.b;
                pmtVar3.a |= 4;
                pmtVar3.d = zD;
                pmt pmtVar4 = (pmt) rruVarBF2.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pmd pmdVar = (pmd) rruVarBF.b;
                pmtVar4.getClass();
                rsp rspVar = pmdVar.i;
                if (!rspVar.c()) {
                    pmdVar.i = rrz.bN(rspVar);
                }
                pmdVar.i.add(pmtVar4);
                qnw qnwVarB = qnw.b(qnxVar.b);
                if (qnwVarB == null) {
                    qnwVarB = qnw.UNKNOWN;
                }
                j |= 1 << qnwVarB.w;
            }
            Iterator it = delight5FacilitatorF.p().iterator();
            while (it.hasNext()) {
                qnw qnwVarB2 = qnw.b(((qnx) it.next()).b);
                if (qnwVarB2 == null) {
                    qnwVarB2 = qnw.UNKNOWN;
                }
                j |= 1 << qnwVarB2.w;
            }
            if (j != 0) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pmd pmdVar2 = (pmd) rruVarBF.b;
                pmdVar2.a |= 256;
                pmdVar2.j = j;
            }
        }
        bh(rruVarBF, kbjVar);
        if (collection != null) {
            int size = collection.size();
            Iterator it2 = collection.iterator();
            for (int i = 0; i < size; i++) {
                rruVarBF.ad(((mgf) it2.next()).n);
            }
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pmd pmdVar3 = (pmd) rruVarBF.b;
        pmdVar3.a |= 64;
        pmdVar3.g = z;
        return (pmd) rruVarBF.q();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    private static pmj aR(String str, String str2) {
        byte b;
        rru rruVarBF = pmj.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pmj pmjVar = (pmj) rrzVar;
        pmjVar.a |= 2;
        pmjVar.c = str2;
        int iHashCode = str.hashCode();
        if (iHashCode != 3029889) {
            if (iHashCode != 3317767) {
                if (iHashCode == 108511772 && str.equals("right")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str.equals("left")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (str.equals("both")) {
            b = 2;
        } else {
            b = -1;
        }
        if (b == 0) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pmj pmjVar2 = (pmj) rruVarBF.b;
            pmjVar2.b = 1;
            pmjVar2.a |= 1;
        } else if (b == 1) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pmj pmjVar3 = (pmj) rruVarBF.b;
            pmjVar3.b = 2;
            pmjVar3.a |= 1;
        } else if (b != 2) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pmj pmjVar4 = (pmj) rruVarBF.b;
            pmjVar4.b = 0;
            pmjVar4.a |= 1;
        } else {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pmj pmjVar5 = (pmj) rruVarBF.b;
            pmjVar5.b = 3;
            pmjVar5.a |= 1;
        }
        return (pmj) rruVarBF.q();
    }

    private final void aS() {
        this.e.a();
    }

    private final void aT(pqr pqrVar) {
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pqrVar.getClass();
        ploVar.C = pqrVar;
        ploVar.a |= 1073741824;
        bn(this.v, 50);
    }

    private final void aU(plt pltVar, int i, Throwable th, int i2, int i3) {
        rru rruVarBF = plu.g.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plu pluVar = (plu) rrzVar;
        pluVar.b = pltVar.K;
        pluVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plu pluVar2 = (plu) rruVarBF.b;
        pluVar2.a |= 2;
        pluVar2.c = i;
        if (th != null) {
            String simpleName = th.getClass().getSimpleName();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plu pluVar3 = (plu) rruVarBF.b;
            simpleName.getClass();
            pluVar3.a |= 4;
            pluVar3.d = simpleName;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        plu pluVar4 = (plu) rrzVar2;
        pluVar4.a |= 8;
        pluVar4.e = i2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        plu pluVar5 = (plu) rruVarBF.b;
        pluVar5.a |= 16;
        pluVar5.f = i3;
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plu pluVar6 = (plu) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pluVar6.getClass();
        ploVar.aa = pluVar6;
        ploVar.c |= 1024;
        bn(this.v, 149);
    }

    private final void aV(boolean z, boolean z2, float f, boolean z3) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar = (pmm) rruVar.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.d |= 8;
        pmmVar.au = z;
        rru rruVar2 = this.c;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        pmm pmmVar3 = (pmm) rruVar2.b;
        pmmVar3.d |= 16;
        pmmVar3.av = z2;
        rru rruVar3 = this.c;
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        pmm pmmVar4 = (pmm) rruVar3.b;
        pmmVar4.d |= 1;
        pmmVar4.as = f;
        rru rruVar4 = this.c;
        if (!rruVar4.b.bU()) {
            rruVar4.t();
        }
        pmm pmmVar5 = (pmm) rruVar4.b;
        pmmVar5.d |= 2;
        pmmVar5.at = z3;
    }

    private final void aW() {
        lhx lhxVar = this.h;
        rru rruVar = this.c;
        boolean zX = lhxVar.x(R.string.string_0x7f140747, false);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar = (pmm) rruVar.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.b |= 134217728;
        pmmVar.P = zX;
        if (((Boolean) klx.f.e()).booleanValue()) {
            rru rruVar2 = this.c;
            boolean zX2 = this.h.x(R.string.string_0x7f14074c, true);
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pmm pmmVar3 = (pmm) rruVar2.b;
            pmmVar3.b |= 268435456;
            pmmVar3.Q = zX2;
        }
        if (((Boolean) klx.e.e()).booleanValue()) {
            rru rruVar3 = this.c;
            boolean zX3 = this.h.x(R.string.string_0x7f14074a, true);
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            pmm pmmVar4 = (pmm) rruVar3.b;
            pmmVar4.b |= 536870912;
            pmmVar4.R = zX3;
        }
        if (((Boolean) klx.d.e()).booleanValue()) {
            rru rruVar4 = this.c;
            boolean zX4 = this.h.x(R.string.string_0x7f14074b, true);
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            pmm pmmVar5 = (pmm) rruVar4.b;
            pmmVar5.b |= 1073741824;
            pmmVar5.S = zX4;
        }
    }

    private final void aX() {
        int iB = mgt.b(this.d, "navigation_bar_height", "dimen", "android", false);
        int dimensionPixelSize = iB != 0 ? this.d.getResources().getDimensionPixelSize(iB) : -1;
        Context context = this.d;
        int i = kkz.i(context, ksv.SOFT, kgb.a(context));
        ((DisplayManager) this.d.getSystemService("display")).getDisplay(0).getRealSize(this.q);
        Context context2 = this.d;
        boolean zG = lnv.g();
        DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
        rru rruVar = this.c;
        float f = zG ? displayMetrics.ydpi : displayMetrics.xdpi;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar = (pmm) rruVar.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.c |= 262144;
        pmmVar.ai = f;
        rru rruVar2 = this.c;
        float f2 = zG ? displayMetrics.xdpi : displayMetrics.ydpi;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        pmm pmmVar3 = (pmm) rruVar2.b;
        pmmVar3.c |= 524288;
        pmmVar3.aj = f2;
        rru rruVar3 = this.c;
        int i2 = this.q.x;
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        pmm pmmVar4 = (pmm) rruVar3.b;
        pmmVar4.c |= 16;
        pmmVar4.Y = i2;
        rru rruVar4 = this.c;
        int i3 = this.q.y;
        if (!rruVar4.b.bU()) {
            rruVar4.t();
        }
        pmm pmmVar5 = (pmm) rruVar4.b;
        pmmVar5.c |= 8;
        pmmVar5.X = i3;
        rru rruVar5 = this.c;
        if (!rruVar5.b.bU()) {
            rruVar5.t();
        }
        pmm pmmVar6 = (pmm) rruVar5.b;
        pmmVar6.c |= 4;
        pmmVar6.W = dimensionPixelSize;
        rru rruVar6 = this.c;
        if (!rruVar6.b.bU()) {
            rruVar6.t();
        }
        pmm pmmVar7 = (pmm) rruVar6.b;
        pmmVar7.c |= 2;
        pmmVar7.V = i;
        rru rruVar7 = this.c;
        int iB2 = this.h.b(true != zG ? "normal_mode_keyboard_bottom_gap_portrait" : "normal_mode_keyboard_bottom_gap_landscape", -1);
        if (!rruVar7.b.bU()) {
            rruVar7.t();
        }
        pmm pmmVar8 = (pmm) rruVar7.b;
        pmmVar8.c |= 1;
        pmmVar8.U = iB2;
        rru rruVar8 = this.c;
        int iB3 = this.h.b(true != zG ? "normal_mode_decor_view_stable_inset_bottom_portrait" : "normal_mode_decor_view_stable_inset_bottom_landscape", -1);
        if (!rruVar8.b.bU()) {
            rruVar8.t();
        }
        pmm pmmVar9 = (pmm) rruVar8.b;
        pmmVar9.c |= 2097152;
        pmmVar9.ak = iB3;
    }

    private final void aY(kbj kbjVar, Collection collection) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar = (pmm) rruVar.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.C = 1;
        pmmVar.b |= 8;
        if (kbjVar == null || kbjVar.l().isEmpty()) {
            return;
        }
        if (collection == null || collection.isEmpty()) {
            rru rruVar2 = this.c;
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pmm pmmVar3 = (pmm) rruVar2.b;
            pmmVar3.C = 2;
            pmmVar3.b |= 8;
            return;
        }
        rru rruVar3 = this.c;
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        pmm pmmVar4 = (pmm) rruVar3.b;
        pmmVar4.C = 3;
        pmmVar4.b |= 8;
    }

    private final void aZ(qns qnsVar) {
        rru rruVarBF = poh.g.bF();
        if (qnsVar.c) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            poh pohVar = (poh) rruVarBF.b;
            pohVar.a |= 1;
            pohVar.b = true;
        }
        qnu qnuVar = qnsVar.j;
        if (qnuVar == null) {
            qnuVar = qnu.d;
        }
        if (qnuVar.b) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            poh pohVar2 = (poh) rruVarBF.b;
            pohVar2.a |= 2;
            pohVar2.c = true;
        }
        if (qnsVar.E) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            poh pohVar3 = (poh) rruVarBF.b;
            pohVar3.a |= 8;
            pohVar3.e = true;
        }
        if (qnsVar.H) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            poh pohVar4 = (poh) rruVarBF.b;
            pohVar4.a |= 16;
            pohVar4.f = true;
        }
        if (qnsVar.F) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            poh pohVar5 = (poh) rruVarBF.b;
            pohVar5.a |= 4;
            pohVar5.d = true;
        }
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        poh pohVar6 = (poh) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pohVar6.getClass();
        ploVar.U = pohVar6;
        ploVar.b |= Integer.MIN_VALUE;
    }

    private final void ba(List list) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar = (pmm) rruVar.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.f = rtv.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kbj kbjVar = (kbj) it.next();
            rru rruVarBF = pmo.e.bF();
            String string = kbjVar.h().t().toString();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmo pmoVar = (pmo) rruVarBF.b;
            string.getClass();
            pmoVar.a |= 1;
            pmoVar.b = string;
            String strQ = kbjVar.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmo pmoVar2 = (pmo) rruVarBF.b;
            pmoVar2.a |= 2;
            pmoVar2.c = strQ;
            int iC = kwv.c(this.d, kbjVar);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmo pmoVar3 = (pmo) rruVarBF.b;
            pmoVar3.d = iC - 1;
            pmoVar3.a |= 4;
            this.c.by(rruVarBF);
        }
    }

    private final void bb(Configuration configuration) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar = (pmm) rruVar.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.ao = rtv.a;
        LocaleList locales = configuration.getLocales();
        for (int i = 0; i < locales.size(); i++) {
            rru rruVar2 = this.c;
            String languageTag = locales.get(i).toLanguageTag();
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pmm pmmVar3 = (pmm) rruVar2.b;
            languageTag.getClass();
            rsp rspVar = pmmVar3.ao;
            if (!rspVar.c()) {
                pmmVar3.ao = rrz.bN(rspVar);
            }
            pmmVar3.ao.add(languageTag);
        }
    }

    private final boolean bc() {
        return this.h.E(mkd.bE(jgh.a())) != this.r;
    }

    private final boolean bd(String str) {
        int iP;
        pmm pmmVar = (pmm) this.c.q();
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1406e2))) {
            rru rruVar = this.c;
            boolean zAp = this.h.ap(R.string.string_0x7f1406e2);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pmm pmmVar2 = (pmm) rruVar.b;
            pmm pmmVar3 = pmm.aO;
            pmmVar2.a |= 2;
            pmmVar2.g = zAp;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140826))) {
            rru rruVar2 = this.c;
            boolean zAp2 = this.h.ap(R.string.string_0x7f140826);
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pmm pmmVar4 = (pmm) rruVar2.b;
            pmm pmmVar5 = pmm.aO;
            pmmVar4.a |= 1024;
            pmmVar4.n = zAp2;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1406e6))) {
            rru rruVar3 = this.c;
            boolean zAp3 = this.h.ap(R.string.string_0x7f1406e6);
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            pmm pmmVar6 = (pmm) rruVar3.b;
            pmm pmmVar7 = pmm.aO;
            pmmVar6.a |= 2048;
            pmmVar6.o = zAp3;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140715))) {
            rru rruVar4 = this.c;
            boolean zAp4 = this.h.ap(R.string.string_0x7f140715);
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            pmm pmmVar8 = (pmm) rruVar4.b;
            pmm pmmVar9 = pmm.aO;
            pmmVar8.a |= 4194304;
            pmmVar8.w = zAp4;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140721))) {
            boolean z = this.h.ap(R.string.string_0x7f140721) && ((Boolean) kzl.a.e()).booleanValue();
            rru rruVar5 = this.c;
            if (!rruVar5.b.bU()) {
                rruVar5.t();
            }
            pmm pmmVar10 = (pmm) rruVar5.b;
            pmm pmmVar11 = pmm.aO;
            pmmVar10.a |= 4096;
            pmmVar10.p = z;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140736)) || str.equals(this.k.getString(R.string.string_0x7f140737))) {
            rru rruVar6 = this.c;
            boolean z2 = (this.h.ap(R.string.string_0x7f140736) || this.h.ap(R.string.string_0x7f140737)) && ((Boolean) kzl.a.e()).booleanValue();
            if (!rruVar6.b.bU()) {
                rruVar6.t();
            }
            pmm pmmVar12 = (pmm) rruVar6.b;
            pmm pmmVar13 = pmm.aO;
            pmmVar12.a |= 1073741824;
            pmmVar12.y = z2;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140761))) {
            rru rruVar7 = this.c;
            boolean z3 = this.h.ap(R.string.string_0x7f140761) && ((Boolean) kzl.a.e()).booleanValue();
            if (!rruVar7.b.bU()) {
                rruVar7.t();
            }
            pmm pmmVar14 = (pmm) rruVar7.b;
            pmm pmmVar15 = pmm.aO;
            pmmVar14.a |= 8192;
            pmmVar14.q = z3;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140740))) {
            rru rruVar8 = this.c;
            boolean zAp5 = this.h.ap(R.string.string_0x7f140740);
            if (!rruVar8.b.bU()) {
                rruVar8.t();
            }
            pmm pmmVar16 = (pmm) rruVar8.b;
            pmm pmmVar17 = pmm.aO;
            pmmVar16.a |= 524288;
            pmmVar16.u = zAp5;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14085e))) {
            rru rruVar9 = this.c;
            boolean zAp6 = this.h.ap(R.string.string_0x7f14085e);
            if (!rruVar9.b.bU()) {
                rruVar9.t();
            }
            pmm pmmVar18 = (pmm) rruVar9.b;
            pmm pmmVar19 = pmm.aO;
            pmmVar18.a |= 131072;
            pmmVar18.t = zAp6;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14087d))) {
            rru rruVar10 = this.c;
            boolean zAp7 = this.h.ap(R.string.string_0x7f14087d);
            if (!rruVar10.b.bU()) {
                rruVar10.t();
            }
            pmm pmmVar20 = (pmm) rruVar10.b;
            pmm pmmVar21 = pmm.aO;
            pmmVar20.a |= 1;
            pmmVar20.e = zAp7;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14072f))) {
            rru rruVar11 = this.c;
            boolean zAp8 = this.h.ap(R.string.string_0x7f14072f);
            if (!rruVar11.b.bU()) {
                rruVar11.t();
            }
            pmm pmmVar22 = (pmm) rruVar11.b;
            pmm pmmVar23 = pmm.aO;
            pmmVar22.a |= 32;
            pmmVar22.k = zAp8;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140845))) {
            rru rruVar12 = this.c;
            boolean zAp9 = this.h.ap(R.string.string_0x7f140845);
            if (!rruVar12.b.bU()) {
                rruVar12.t();
            }
            pmm pmmVar24 = (pmm) rruVar12.b;
            pmm pmmVar25 = pmm.aO;
            pmmVar24.a |= 2097152;
            pmmVar24.v = zAp9;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1408a5))) {
            rru rruVar13 = this.c;
            boolean zAp10 = this.h.ap(R.string.string_0x7f1408a5);
            if (!rruVar13.b.bU()) {
                rruVar13.t();
            }
            pmm pmmVar26 = (pmm) rruVar13.b;
            pmm pmmVar27 = pmm.aO;
            pmmVar26.a |= 8388608;
            pmmVar26.x = zAp10;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14073d))) {
            rru rruVar14 = this.c;
            boolean zAp11 = this.h.ap(R.string.string_0x7f14073d);
            if (!rruVar14.b.bU()) {
                rruVar14.t();
            }
            pmm pmmVar28 = (pmm) rruVar14.b;
            pmm pmmVar29 = pmm.aO;
            pmmVar28.a |= 16;
            pmmVar28.j = zAp11;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14077e))) {
            rru rruVar15 = this.c;
            boolean zAp12 = this.h.ap(R.string.string_0x7f14077e);
            if (!rruVar15.b.bU()) {
                rruVar15.t();
            }
            pmm pmmVar30 = (pmm) rruVar15.b;
            pmm pmmVar31 = pmm.aO;
            pmmVar30.a |= 256;
            pmmVar30.m = zAp12;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140713))) {
            rru rruVar16 = this.c;
            boolean zAp13 = this.h.ap(R.string.string_0x7f140713);
            if (!rruVar16.b.bU()) {
                rruVar16.t();
            }
            pmm pmmVar32 = (pmm) rruVar16.b;
            pmm pmmVar33 = pmm.aO;
            pmmVar32.a |= 4;
            pmmVar32.h = zAp13;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140741))) {
            rru rruVar17 = this.c;
            boolean zAp14 = this.h.ap(R.string.string_0x7f140741);
            if (!rruVar17.b.bU()) {
                rruVar17.t();
            }
            pmm pmmVar34 = (pmm) rruVar17.b;
            pmm pmmVar35 = pmm.aO;
            pmmVar34.a |= 8;
            pmmVar34.i = zAp14;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1408c3))) {
            rru rruVar18 = this.c;
            int i = knn.a(this.d).c;
            if (!rruVar18.b.bU()) {
                rruVar18.t();
            }
            pmm.b((pmm) rruVar18.b, i);
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140743))) {
            rru rruVar19 = this.c;
            boolean zB = mie.b(this.h);
            if (!rruVar19.b.bU()) {
                rruVar19.t();
            }
            pmm pmmVar36 = (pmm) rruVar19.b;
            pmm pmmVar37 = pmm.aO;
            pmmVar36.a |= 64;
            pmmVar36.l = zB;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1408a4)) || str.equals(this.k.getString(R.string.string_0x7f1408a1))) {
            be();
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140739))) {
            rru rruVar20 = this.c;
            boolean zAp15 = this.h.ap(R.string.string_0x7f140739);
            if (!rruVar20.b.bU()) {
                rruVar20.t();
            }
            pmm pmmVar38 = (pmm) rruVar20.b;
            pmm pmmVar39 = pmm.aO;
            pmmVar38.b |= 4;
            pmmVar38.B = zAp15;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14072d))) {
            rru rruVar21 = this.c;
            boolean zAp16 = this.h.ap(R.string.string_0x7f14072d);
            if (!rruVar21.b.bU()) {
                rruVar21.t();
            }
            pmm pmmVar40 = (pmm) rruVar21.b;
            pmm pmmVar41 = pmm.aO;
            pmmVar40.b |= 32;
            pmmVar40.E = zAp16;
        }
        if (zIsEmpty || mkd.bI(this.d, str)) {
            rru rruVar22 = this.c;
            boolean zBc = bc();
            if (!rruVar22.b.bU()) {
                rruVar22.t();
            }
            pmm pmmVar42 = (pmm) rruVar22.b;
            pmm pmmVar43 = pmm.aO;
            pmmVar42.b |= 256;
            pmmVar42.H = zBc;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14070c))) {
            rru rruVar23 = this.c;
            boolean zAp17 = this.h.ap(R.string.string_0x7f14070c);
            if (!rruVar23.b.bU()) {
                rruVar23.t();
            }
            pmm pmmVar44 = (pmm) rruVar23.b;
            pmm pmmVar45 = pmm.aO;
            pmmVar44.b |= 524288;
            pmmVar44.J = zAp17;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14072c))) {
            rru rruVar24 = this.c;
            boolean zAp18 = this.h.ap(R.string.string_0x7f14072c);
            if (!rruVar24.b.bU()) {
                rruVar24.t();
            }
            pmm pmmVar46 = (pmm) rruVar24.b;
            pmm pmmVar47 = pmm.aO;
            pmmVar46.b |= 1048576;
            pmmVar46.K = zAp18;
        }
        if ((zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140723))) && ((Boolean) gkf.a.e()).booleanValue()) {
            rru rruVar25 = this.c;
            boolean zAp19 = this.h.ap(R.string.string_0x7f140723);
            if (!rruVar25.b.bU()) {
                rruVar25.t();
            }
            pmm pmmVar48 = (pmm) rruVar25.b;
            pmm pmmVar49 = pmm.aO;
            pmmVar48.c |= 16777216;
            pmmVar48.al = zAp19;
        }
        if (zIsEmpty || str.endsWith("keyboard_mode")) {
            bi(this.d, this.c);
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140747)) || str.equals(this.k.getString(R.string.string_0x7f14074c)) || str.equals(this.k.getString(R.string.string_0x7f14074a)) || str.equals(this.k.getString(R.string.string_0x7f14074b))) {
            aW();
        }
        if (zIsEmpty || str.equals("pref_key_enable_conv2query")) {
            rru rruVar26 = this.c;
            boolean zAq = this.h.aq("pref_key_enable_conv2query");
            if (!rruVar26.b.bU()) {
                rruVar26.t();
            }
            pmm pmmVar50 = (pmm) rruVar26.b;
            pmm pmmVar51 = pmm.aO;
            pmmVar50.d |= 16777216;
            pmmVar50.aM = zAq;
        }
        if (zIsEmpty || str.equals("enable_emoji_to_expression")) {
            rru rruVar27 = this.c;
            boolean zAq2 = this.h.aq("enable_emoji_to_expression");
            if (!rruVar27.b.bU()) {
                rruVar27.t();
            }
            pmm pmmVar52 = (pmm) rruVar27.b;
            pmm pmmVar53 = pmm.aO;
            pmmVar52.b |= Integer.MIN_VALUE;
            pmmVar52.T = zAq2;
        }
        if (zIsEmpty || str.equals("enable_sticker_predictions_while_typing")) {
            rru rruVar28 = this.c;
            boolean zAq3 = this.h.aq("enable_sticker_predictions_while_typing");
            if (!rruVar28.b.bU()) {
                rruVar28.t();
            }
            pmm pmmVar54 = (pmm) rruVar28.b;
            pmm pmmVar55 = pmm.aO;
            pmmVar54.c |= 128;
            pmmVar54.Z = zAq3;
        }
        if (zIsEmpty || str.equals("enable_fast_access_bar")) {
            rru rruVar29 = this.c;
            boolean zCa = gei.ca(this.h);
            if (!rruVar29.b.bU()) {
                rruVar29.t();
            }
            pmm pmmVar56 = (pmm) rruVar29.b;
            pmm pmmVar57 = pmm.aO;
            pmmVar56.c |= 512;
            pmmVar56.ab = zCa;
        }
        if (zIsEmpty || str.equals("enable_emojify")) {
            rru rruVar30 = this.c;
            boolean zAq4 = this.h.aq("enable_emojify");
            if (!rruVar30.b.bU()) {
                rruVar30.t();
            }
            pmm pmmVar58 = (pmm) rruVar30.b;
            pmm pmmVar59 = pmm.aO;
            pmmVar58.c = 1073741824 | pmmVar58.c;
            pmmVar58.ar = zAq4;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1408a7))) {
            rru rruVar31 = this.c;
            boolean zAp20 = this.h.ap(R.string.string_0x7f1408a7);
            if (!rruVar31.b.bU()) {
                rruVar31.t();
            }
            pmm pmmVar60 = (pmm) rruVar31.b;
            pmm pmmVar61 = pmm.aO;
            pmmVar60.c |= 1024;
            pmmVar60.ac = zAp20;
        }
        if (zIsEmpty || str.equals("pref_key_enable_inline_suggestion")) {
            rru rruVar32 = this.c;
            boolean zAq5 = this.h.aq("pref_key_enable_inline_suggestion");
            if (!rruVar32.b.bU()) {
                rruVar32.t();
            }
            pmm pmmVar62 = (pmm) rruVar32.b;
            pmm pmmVar63 = pmm.aO;
            pmmVar62.c |= 2048;
            pmmVar62.ad = zAq5;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140742))) {
            rru rruVar33 = this.c;
            boolean zX = this.h.x(R.string.string_0x7f140742, false);
            boolean zX2 = this.i.x(R.string.string_0x7f1408c4, false);
            boolean zX3 = this.i.x(R.string.string_0x7f1408c5, false);
            lhx lhxVar = this.i;
            int iAL = aL(zX, zX2, zX3, gvo.c(lhxVar), gvo.q(this.d, lhxVar));
            if (!rruVar33.b.bU()) {
                rruVar33.t();
            }
            pmm pmmVar64 = (pmm) rruVar33.b;
            pmm pmmVar65 = pmm.aO;
            pmmVar64.ah = phw.l(iAL);
            pmmVar64.c |= 131072;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140719))) {
            rru rruVar34 = this.c;
            boolean zAp21 = this.h.ap(R.string.string_0x7f140719);
            if (!rruVar34.b.bU()) {
                rruVar34.t();
            }
            pmm pmmVar66 = (pmm) rruVar34.b;
            pmm pmmVar67 = pmm.aO;
            pmmVar66.c |= 16384;
            pmmVar66.ae = zAp21;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14071a))) {
            rru rruVar35 = this.c;
            boolean zAp22 = this.h.ap(R.string.string_0x7f14071a);
            if (!rruVar35.b.bU()) {
                rruVar35.t();
            }
            pmm pmmVar68 = (pmm) rruVar35.b;
            pmm pmmVar69 = pmm.aO;
            pmmVar68.c |= 32768;
            pmmVar68.af = zAp22;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14071b))) {
            rru rruVar36 = this.c;
            boolean zAp23 = this.h.ap(R.string.string_0x7f14071b);
            if (!rruVar36.b.bU()) {
                rruVar36.t();
            }
            pmm pmmVar70 = (pmm) rruVar36.b;
            pmm pmmVar71 = pmm.aO;
            pmmVar70.c |= 65536;
            pmmVar70.ag = zAp23;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140733))) {
            rru rruVar37 = this.c;
            boolean zAp24 = this.h.ap(R.string.string_0x7f140733);
            if (!rruVar37.b.bU()) {
                rruVar37.t();
            }
            pmm pmmVar72 = (pmm) rruVar37.b;
            pmm pmmVar73 = pmm.aO;
            pmmVar72.c |= 33554432;
            pmmVar72.am = zAp24;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140716))) {
            rru rruVar38 = this.c;
            boolean zCM = mkd.cM(this.h);
            if (!rruVar38.b.bU()) {
                rruVar38.t();
            }
            pmm pmmVar74 = (pmm) rruVar38.b;
            pmm pmmVar75 = pmm.aO;
            pmmVar74.c |= 67108864;
            pmmVar74.an = zCM;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1408b4))) {
            rru rruVar39 = this.c;
            boolean zAp25 = this.h.ap(R.string.string_0x7f1408b4);
            if (!rruVar39.b.bU()) {
                rruVar39.t();
            }
            pmm pmmVar76 = (pmm) rruVar39.b;
            pmm pmmVar77 = pmm.aO;
            pmmVar76.c |= 134217728;
            pmmVar76.ap = zAp25;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f140809))) {
            rru rruVar40 = this.c;
            int iAM = aM();
            if (!rruVar40.b.bU()) {
                rruVar40.t();
            }
            pmm pmmVar78 = (pmm) rruVar40.b;
            pmm pmmVar79 = pmm.aO;
            pmmVar78.c |= 536870912;
            pmmVar78.aq = iAM;
        }
        if ((zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1406f5))) && this.h.an(R.string.string_0x7f1406f5)) {
            rru rruVar41 = this.c;
            boolean zAp26 = this.h.ap(R.string.string_0x7f1406f5);
            if (!rruVar41.b.bU()) {
                rruVar41.t();
            }
            pmm pmmVar80 = (pmm) rruVar41.b;
            pmm pmmVar81 = pmm.aO;
            pmmVar80.b |= 4194304;
            pmmVar80.M = zAp26;
        }
        if (zIsEmpty || str.equals("japanese_pk_kana_input")) {
            rru rruVar42 = this.c;
            boolean zAq6 = this.h.aq("japanese_pk_kana_input");
            if (!rruVar42.b.bU()) {
                rruVar42.t();
            }
            pmm pmmVar82 = (pmm) rruVar42.b;
            pmm pmmVar83 = pmm.aO;
            pmmVar82.d |= 32;
            pmmVar82.aw = zAq6;
        }
        if (zIsEmpty || str.equals("japanese_overlay_henkan_muhenkan_to_ime_on_off")) {
            rru rruVar43 = this.c;
            boolean zAq7 = this.h.aq("japanese_overlay_henkan_muhenkan_to_ime_on_off");
            if (!rruVar43.b.bU()) {
                rruVar43.t();
            }
            pmm pmmVar84 = (pmm) rruVar43.b;
            pmm pmmVar85 = pmm.aO;
            pmmVar84.d |= 512;
            pmmVar84.aA = zAq7;
        }
        if (zIsEmpty || str.equals("japanese_landscape_qwerty")) {
            rru rruVar44 = this.c;
            boolean zAq8 = this.h.aq("japanese_landscape_qwerty");
            if (!rruVar44.b.bU()) {
                rruVar44.t();
            }
            pmm pmmVar86 = (pmm) rruVar44.b;
            pmm pmmVar87 = pmm.aO;
            pmmVar86.d |= 64;
            pmmVar86.ax = zAq8;
        }
        if (zIsEmpty || str.equals("japanese_use_tri_state_mode")) {
            rru rruVar45 = this.c;
            boolean zAq9 = this.h.aq("japanese_use_tri_state_mode");
            if (!rruVar45.b.bU()) {
                rruVar45.t();
            }
            pmm pmmVar88 = (pmm) rruVar45.b;
            pmm pmmVar89 = pmm.aO;
            pmmVar88.d |= 128;
            pmmVar88.ay = zAq9;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1408c2))) {
            rru rruVar46 = this.c;
            boolean zAp27 = this.h.ap(R.string.string_0x7f1408c2);
            if (!rruVar46.b.bU()) {
                rruVar46.t();
            }
            pmm pmmVar90 = (pmm) rruVar46.b;
            pmm pmmVar91 = pmm.aO;
            pmmVar90.d |= 256;
            pmmVar90.az = zAp27;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1408b1)) || str.equals(this.k.getString(R.string.string_0x7f1408b2))) {
            bj(this.c, this.h);
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14078b))) {
            boolean zAp28 = this.h.ap(R.string.string_0x7f14078b);
            rru rruVar47 = this.c;
            if (!rruVar47.b.bU()) {
                rruVar47.t();
            }
            pmm pmmVar92 = (pmm) rruVar47.b;
            pmm pmmVar93 = pmm.aO;
            pmmVar92.d |= 2048;
            pmmVar92.aB = zAp28;
            if (zAp28) {
                rru rruVar48 = this.c;
                if (!rruVar48.b.bU()) {
                    rruVar48.t();
                }
                pmm pmmVar94 = (pmm) rruVar48.b;
                pmmVar94.d |= 8192;
                pmmVar94.aD = true;
            }
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14078d))) {
            rru rruVar49 = this.c;
            boolean zAp29 = this.h.ap(R.string.string_0x7f14078d);
            if (!rruVar49.b.bU()) {
                rruVar49.t();
            }
            pmm pmmVar95 = (pmm) rruVar49.b;
            pmm pmmVar96 = pmm.aO;
            pmmVar95.d |= 4096;
            pmmVar95.aC = zAp29;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14078c))) {
            rru rruVar50 = this.c;
            boolean zAp30 = this.h.ap(R.string.string_0x7f14078c);
            if (!rruVar50.b.bU()) {
                rruVar50.t();
            }
            pmm pmmVar97 = (pmm) rruVar50.b;
            pmm pmmVar98 = pmm.aO;
            pmmVar97.d |= 8192;
            pmmVar97.aD = zAp30;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14078a))) {
            rru rruVar51 = this.c;
            boolean zAp31 = this.h.ap(R.string.string_0x7f14078a);
            if (!rruVar51.b.bU()) {
                rruVar51.t();
            }
            pmm pmmVar99 = (pmm) rruVar51.b;
            pmm pmmVar100 = pmm.aO;
            pmmVar99.d |= 16384;
            pmmVar99.aE = zAp31;
        }
        if ((zIsEmpty || str.equals("layout_promo_result")) && (iP = nou.p(this.h.D(str))) != 0) {
            rru rruVar52 = this.c;
            if (!rruVar52.b.bU()) {
                rruVar52.t();
            }
            pmm pmmVar101 = (pmm) rruVar52.b;
            pmm pmmVar102 = pmm.aO;
            pmmVar101.aF = nou.o(iP);
            pmmVar101.d |= 32768;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1408a6))) {
            rru rruVar53 = this.c;
            boolean z4 = !this.h.ap(R.string.string_0x7f1408a6);
            if (!rruVar53.b.bU()) {
                rruVar53.t();
            }
            pmm pmmVar103 = (pmm) rruVar53.b;
            pmm pmmVar104 = pmm.aO;
            pmmVar103.d |= 65536;
            pmmVar103.aG = z4;
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f14087b))) {
            rru rruVar54 = this.c;
            boolean zAp32 = this.h.ap(R.string.string_0x7f14087b);
            if (!rruVar54.b.bU()) {
                rruVar54.t();
            }
            pmm pmmVar105 = (pmm) rruVar54.b;
            pmm pmmVar106 = pmm.aO;
            pmmVar105.d = 131072 | pmmVar105.d;
            pmmVar105.aH = zAp32;
        }
        if (zIsEmpty || gei.bd(str)) {
            rru rruVar55 = this.c;
            boolean zAq10 = this.h.aq(gei.aO(imb.STYLUS));
            if (!rruVar55.b.bU()) {
                rruVar55.t();
            }
            pmm pmmVar107 = (pmm) rruVar55.b;
            pmm pmmVar108 = pmm.aO;
            pmmVar107.d |= 262144;
            pmmVar107.aI = zAq10;
            rru rruVar56 = this.c;
            boolean zAq11 = this.h.aq(gei.aO(imb.PK));
            if (!rruVar56.b.bU()) {
                rruVar56.t();
            }
            pmm.c((pmm) rruVar56.b, zAq11);
            rru rruVar57 = this.c;
            boolean zAq12 = this.h.aq(gei.aO(imb.VOICE));
            if (!rruVar57.b.bU()) {
                rruVar57.t();
            }
            pmm.d((pmm) rruVar57.b, zAq12);
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1406d9))) {
            if (this.h.an(R.string.string_0x7f1406d9)) {
                rru rruVar58 = this.c;
                int iC = this.h.C(R.string.string_0x7f1406d9);
                if (!rruVar58.b.bU()) {
                    rruVar58.t();
                }
                pmm pmmVar109 = (pmm) rruVar58.b;
                pmm pmmVar110 = pmm.aO;
                pmmVar109.d = 2097152 | pmmVar109.d;
                pmmVar109.aK = iC;
            } else {
                rru rruVar59 = this.c;
                if (!rruVar59.b.bU()) {
                    rruVar59.t();
                }
                pmm pmmVar111 = (pmm) rruVar59.b;
                pmm pmmVar112 = pmm.aO;
                pmmVar111.d |= 2097152;
                pmmVar111.aK = -1;
            }
        }
        if (zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1406d7))) {
            rru rruVar60 = this.c;
            int iC2 = fjv.c(this.d, this.h.p(R.string.string_0x7f1406d7, this.k.getString(R.string.string_0x7f14037b)));
            if (!rruVar60.b.bU()) {
                rruVar60.t();
            }
            pmm pmmVar113 = (pmm) rruVar60.b;
            pmm pmmVar114 = pmm.aO;
            pmmVar113.aL = phw.m(iC2);
            pmmVar113.d = 4194304 | pmmVar113.d;
        }
        if ((zIsEmpty || str.equals(this.k.getString(R.string.string_0x7f1408c0))) && ltl.h()) {
            rru rruVar61 = this.c;
            boolean zAp33 = this.h.ap(R.string.string_0x7f1408c0);
            if (!rruVar61.b.bU()) {
                rruVar61.t();
            }
            pmm pmmVar115 = (pmm) rruVar61.b;
            pmm pmmVar116 = pmm.aO;
            pmmVar115.d |= 33554432;
            pmmVar115.aN = zAp33;
        }
        if (zIsEmpty) {
            aY(this.l, this.m);
            ba(this.g.a());
            ilj iljVarB = ilj.b(this.d);
            aV(iljVarB.h, iljVarB.f, iljVarB.a(), iljVarB.A());
            aX();
            bb(this.d.getResources().getConfiguration());
            rru rruVar62 = this.c;
            boolean zAn = this.h.an(R.string.string_0x7f1406da);
            if (!rruVar62.b.bU()) {
                rruVar62.t();
            }
            pmm.e((pmm) rruVar62.b, zAn);
        }
        return !pmmVar.equals(this.c.q());
    }

    private final void be() {
        rru rruVar = this.c;
        pmm pmmVar = (pmm) rruVar.b;
        boolean z = pmmVar.r;
        boolean z2 = pmmVar.F;
        lhx lhxVar = this.h;
        boolean zAp = lhxVar.ap(R.string.string_0x7f1408a4);
        boolean zAp2 = lhxVar.ap(R.string.string_0x7f1408a1);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar2 = (pmm) rruVar.b;
        pmmVar2.a |= 32768;
        pmmVar2.r = zAp;
        rru rruVar2 = this.c;
        boolean z3 = true;
        boolean z4 = this.g.t() && zAp && !zAp2;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        pmm pmmVar3 = (pmm) rruVar2.b;
        pmmVar3.a |= 65536;
        pmmVar3.s = z4;
        rru rruVar3 = this.c;
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        pmm pmmVar4 = (pmm) rruVar3.b;
        pmmVar4.b |= 64;
        pmmVar4.F = zAp2;
        rru rruVar4 = this.c;
        if (!zAp2 && !jgi.h()) {
            z3 = false;
        }
        if (!rruVar4.b.bU()) {
            rruVar4.t();
        }
        pmm pmmVar5 = (pmm) rruVar4.b;
        pmmVar5.b |= 128;
        pmmVar5.G = z3;
        pmm pmmVar6 = (pmm) this.c.b;
        if (z == pmmVar6.r) {
            boolean z5 = pmmVar6.F;
        }
    }

    private final void bf(int i, pme pmeVar, pmd pmdVar, int i2, long j, int i3) {
        if (pmeVar != null) {
            this.n = pmeVar;
        }
        if (pmdVar != null) {
            this.o = pmdVar;
        }
        if (i2 != 0) {
            this.t = i2;
        }
        if (j >= 0) {
            this.p = j;
        }
        if (i3 != 0) {
            this.u = i3;
        }
        aS();
        rru rruVarBF = plo.bg.bF();
        rru rruVarBF2 = pmf.h.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        pmf pmfVar = (pmf) rrzVar;
        pmfVar.b = i - 1;
        pmfVar.a |= 1;
        pme pmeVar2 = this.n;
        if (pmeVar2 != null) {
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar2 = (pmf) rruVarBF2.b;
            pmfVar2.d = pmeVar2;
            pmfVar2.a |= 4;
        }
        pmd pmdVar2 = this.o;
        if (pmdVar2 != null) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar3 = (pmf) rruVarBF2.b;
            pmfVar3.c = pmdVar2;
            pmfVar3.a |= 2;
        }
        int i4 = this.t;
        if (i4 != 0 && i4 != 1) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar4 = (pmf) rruVarBF2.b;
            pmfVar4.e = i4 - 1;
            pmfVar4.a |= 8;
        }
        long j2 = this.p;
        if (j2 > 0) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar5 = (pmf) rruVarBF2.b;
            pmfVar5.a |= 16;
            pmfVar5.f = j2;
        }
        int i5 = this.u;
        if (i5 != 0) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar6 = (pmf) rruVarBF2.b;
            pmfVar6.g = i5 - 1;
            pmfVar6.a |= 32;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar = (plo) rruVarBF.b;
        pmf pmfVar7 = (pmf) rruVarBF2.q();
        pmfVar7.getClass();
        ploVar.Q = pmfVar7;
        ploVar.b |= 134217728;
        pns pnsVar = kwv.a(this.d).c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar2 = (plo) rruVarBF.b;
        pnsVar.getClass();
        ploVar2.B = pnsVar;
        ploVar2.a |= 536870912;
        bn(rruVarBF, 110);
    }

    private final void bg(int i, mgf mgfVar) {
        rru rruVarBF = pms.e.bF();
        if (mgfVar != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pms pmsVar = (pms) rruVarBF.b;
            String str = mgfVar.n;
            str.getClass();
            pmsVar.a |= 1;
            pmsVar.b = str;
        }
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pms pmsVar2 = (pms) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pmsVar2.getClass();
        ploVar.z = pmsVar2;
        ploVar.a |= 134217728;
        bn(this.v, i);
    }

    private final void bh(rru rruVar, kbj kbjVar) {
        String strQ = kbjVar.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmd pmdVar = (pmd) rruVar.b;
        pmd pmdVar2 = pmd.k;
        pmdVar.a |= 2;
        pmdVar.c = strQ;
        ksw kswVarG = kbjVar.g();
        if (kswVarG == null || !kswVarG.e.n.equals("my") || kswVarG.A) {
            String str = kbjVar.i().n;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pmd pmdVar3 = (pmd) rruVar.b;
            str.getClass();
            pmdVar3.a |= 1;
            pmdVar3.b = str;
        } else {
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pmd pmdVar4 = (pmd) rruVar.b;
            pmdVar4.a |= 1;
            pmdVar4.b = "my-Qaag";
        }
        if (kswVarG != null) {
            boolean zD = kswVarG.q.d(R.id.id_0x7f0b0213, false);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pmd pmdVar5 = (pmd) rruVar.b;
            pmdVar5.a |= 4;
            pmdVar5.e = zD;
        }
        dxb dxbVar = dxb.a;
        if (dxbVar != null) {
            Locale localeT = kbjVar.h().t();
            if (dxbVar.b.contains(localeT)) {
                Locale localeC = dxbVar.c(localeT);
                String str2 = localeC == null ? null : mgf.d(localeC).n;
                if (str2 != null) {
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    pmd pmdVar6 = (pmd) rruVar.b;
                    pmdVar6.a |= 128;
                    pmdVar6.h = str2;
                }
            }
        }
        int iC = kwv.c(this.d, kbjVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmd pmdVar7 = (pmd) rruVar.b;
        pmdVar7.f = iC - 1;
        pmdVar7.a |= 32;
    }

    private static void bi(Context context, rru rruVar) {
        int iB = fjr.b(kmb.f(context));
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar = (pmm) rruVar.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.L = iB - 1;
        pmmVar.b |= 2097152;
    }

    private static void bj(rru rruVar, lhx lhxVar) {
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar = (pmm) rruVar.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.aJ = rtv.a;
        rruVar.ae(aR(lhxVar.S(R.string.string_0x7f1408b1), "ja"));
        rruVar.ae(aR(lhxVar.S(R.string.string_0x7f1408b2), "zh"));
    }

    private static rru bk(int i, String str) {
        rru rruVarBF = pqq.d.bF();
        if (str != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((pqq) rruVarBF.b).b = str;
        }
        rru rruVarBF2 = pqr.h.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        ((pqr) rrzVar).b = nmj.ad(i);
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        pqr pqrVar = (pqr) rruVarBF2.b;
        pqq pqqVar = (pqq) rruVarBF.q();
        pqqVar.getClass();
        pqrVar.c = pqqVar;
        pqrVar.a |= 1;
        return rruVarBF2;
    }

    private static rru bl(int i, String str, String str2, String str3, int i2) {
        rru rruVarBF = pqq.d.bF();
        if (str != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((pqq) rruVarBF.b).b = str;
        }
        rru rruVarBF2 = pqo.c.bF();
        if (str3 != null) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            ((pqo) rruVarBF2.b).a = str3;
        }
        String string = Integer.toString(i2, 10);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pqo pqoVar = (pqo) rruVarBF2.b;
        string.getClass();
        pqoVar.b = string;
        rru rruVarBF3 = pqp.c.bF();
        if (str2 != null) {
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            ((pqp) rruVarBF3.b).a = str2;
        }
        rru rruVarBF4 = pqr.h.bF();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        ((pqr) rruVarBF4.b).b = nmj.ad(i);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pqq pqqVar = (pqq) rruVarBF.b;
        pqo pqoVar2 = (pqo) rruVarBF2.q();
        pqoVar2.getClass();
        pqqVar.c = pqoVar2;
        pqqVar.a |= 1;
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        pqr pqrVar = (pqr) rruVarBF4.b;
        pqq pqqVar2 = (pqq) rruVarBF.q();
        pqqVar2.getClass();
        pqrVar.c = pqqVar2;
        pqrVar.a |= 1;
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        pqr pqrVar2 = (pqr) rruVarBF4.b;
        pqp pqpVar = (pqp) rruVarBF3.q();
        pqpVar.getClass();
        pqrVar2.d = pqpVar;
        pqrVar2.a |= 2;
        return rruVarBF4;
    }

    private static rru bm(int i, String str, String str2, String str3, int i2, long j) {
        rru rruVarBF;
        rru rruVarBl = bl(i, str, str2, str3, i2);
        pqr pqrVar = (pqr) rruVarBl.b;
        if ((pqrVar.a & 2) != 0) {
            pqp pqpVar = pqrVar.d;
            if (pqpVar == null) {
                pqpVar = pqp.c;
            }
            rruVarBF = pqp.c.bG(pqpVar);
        } else {
            rruVarBF = pqp.c.bF();
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((pqp) rruVarBF.b).b = j;
        if (!rruVarBl.b.bU()) {
            rruVarBl.t();
        }
        pqr pqrVar2 = (pqr) rruVarBl.b;
        pqp pqpVar2 = (pqp) rruVarBF.q();
        pqpVar2.getClass();
        pqrVar2.d = pqpVar2;
        pqrVar2.a |= 2;
        return rruVarBl;
    }

    private final void bn(rru rruVar, int i) {
        if ((((plo) rruVar.b).a & 536870912) == 0) {
            pns pnsVar = kwv.a(this.d).b;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            pnsVar.getClass();
            ploVar.B = pnsVar;
            ploVar.a |= 536870912;
        }
        this.e.f((plo) rruVar.q(), i, bo().c, bo().d);
        if (rruVar.a.bU()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        rruVar.b = rruVar.p();
    }

    private final kvg bo() {
        if (this.w == null) {
            this.w = new fju(this);
        }
        return this.w;
    }

    public final void A(pmr pmrVar) {
        rru rruVarBF = pms.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        pms pmsVar = (pms) rruVarBF.b;
        pmsVar.d = pmrVar.g;
        pmsVar.a |= 4;
        pms pmsVar2 = (pms) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pmsVar2.getClass();
        ploVar.z = pmsVar2;
        ploVar.a |= 134217728;
        bn(this.v, 85);
    }

    public final void B() {
        bn(this.v, 81);
    }

    public final void C() {
        bn(this.v, 82);
    }

    public final void D(mgf mgfVar) {
        bg(44, mgfVar);
    }

    public final void E(int i) {
        rru rruVarBF = pms.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        pms pmsVar = (pms) rruVarBF.b;
        pmsVar.a |= 2;
        pmsVar.c = i;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pms pmsVar2 = (pms) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pmsVar2.getClass();
        ploVar.z = pmsVar2;
        ploVar.a |= 134217728;
        bn(this.v, 83);
    }

    public final void F(int i) {
        rru rruVarBF = pms.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        pms pmsVar = (pms) rruVarBF.b;
        pmsVar.a |= 2;
        pmsVar.c = i;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pms pmsVar2 = (pms) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pmsVar2.getClass();
        ploVar.z = pmsVar2;
        ploVar.a |= 134217728;
        bn(this.v, 84);
    }

    public final void G(mgf mgfVar) {
        bg(98, mgfVar);
    }

    public final void H(mgf mgfVar) {
        bg(80, mgfVar);
    }

    public final void I(mgf mgfVar) {
        bg(97, mgfVar);
    }

    public final void J(mgf mgfVar) {
        bg(96, mgfVar);
    }

    public final void K(mgf mgfVar) {
        bg(79, mgfVar);
    }

    public final void L(List list) {
        if (list == null) {
            return;
        }
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        rsp rspVar = ploVar.ao;
        if (!rspVar.c()) {
            ploVar.ao = rrz.bN(rspVar);
        }
        rqi.g(list, ploVar.ao);
        bn(this.v, 197);
    }

    public final void M(int i, String str, String str2, String str3, String str4) {
        this.e.d("LMLoader.Failed", i);
        rru rruVarBF = pkv.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkv pkvVar = (pkv) rrzVar;
        str.getClass();
        pkvVar.a |= 2;
        pkvVar.b = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pkv pkvVar2 = (pkv) rrzVar2;
        str2.getClass();
        pkvVar2.a |= 4;
        pkvVar2.c = str2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pkv pkvVar3 = (pkv) rrzVar3;
        str3.getClass();
        pkvVar3.a |= 8;
        pkvVar3.d = str3;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        pkv pkvVar4 = (pkv) rruVarBF.b;
        str4.getClass();
        pkvVar4.a |= 16;
        pkvVar4.e = str4;
        pkv pkvVar5 = (pkv) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pkvVar5.getClass();
        ploVar.aB = pkvVar5;
        ploVar.d |= 4096;
        bn(this.v, 259);
    }

    public final void N(mgf mgfVar) {
        bg(45, mgfVar);
    }

    public final void O(int i) {
        rru rruVarBF = poi.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        poi poiVar = (poi) rruVarBF.b;
        poiVar.a |= 1;
        poiVar.b = i;
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        poi poiVar2 = (poi) rruVarBF.q();
        plo ploVar2 = plo.bg;
        poiVar2.getClass();
        ploVar.aq = poiVar2;
        ploVar.c |= Integer.MIN_VALUE;
        bn(this.v, 349);
    }

    public final void P() {
        bn(this.v, 346);
    }

    public final void Q(int i) {
        rru rruVarBF = poi.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        poi poiVar = (poi) rruVarBF.b;
        poiVar.a |= 1;
        poiVar.b = i;
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        poi poiVar2 = (poi) rruVarBF.q();
        plo ploVar2 = plo.bg;
        poiVar2.getClass();
        ploVar.aq = poiVar2;
        ploVar.c |= Integer.MIN_VALUE;
        bn(this.v, 347);
    }

    public final void R(String str, String str2) {
        rru rruVarBF = poi.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        poi poiVar = (poi) rrzVar;
        str.getClass();
        poiVar.a |= 4;
        poiVar.d = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        poi poiVar2 = (poi) rruVarBF.b;
        str2.getClass();
        poiVar2.a |= 8;
        poiVar2.e = str2;
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        poi poiVar3 = (poi) rruVarBF.q();
        plo ploVar2 = plo.bg;
        poiVar3.getClass();
        ploVar.aq = poiVar3;
        ploVar.c |= Integer.MIN_VALUE;
        bn(this.v, 348);
    }

    public final void S(int i, boolean z) {
        int i2;
        if (z) {
            i2 = 4;
        } else {
            i2 = (i & 1) == 1 ? 2 : 3;
        }
        this.s = i2;
    }

    public final void T(pnn pnnVar, mgf mgfVar, int i, int i2) {
        rru rruVarBF = pno.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pno pnoVar = (pno) rrzVar;
        pnoVar.b = pnnVar.d;
        pnoVar.a |= 1;
        String str = mgfVar.n;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pno pnoVar2 = (pno) rrzVar2;
        str.getClass();
        pnoVar2.a |= 2;
        pnoVar2.c = str;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pno pnoVar3 = (pno) rrzVar3;
        pnoVar3.a |= 4;
        pnoVar3.d = i;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        pno pnoVar4 = (pno) rruVarBF.b;
        pnoVar4.a |= 8;
        pnoVar4.e = i2;
        pno pnoVar5 = (pno) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pnoVar5.getClass();
        ploVar.ah = pnoVar5;
        ploVar.c |= 1048576;
        bn(this.v, 176);
    }

    public final void U(int i) {
        if (((Boolean) fjs.a.e()).booleanValue()) {
            rru rruVarBF = pmb.c.bF();
            if (a.ag(i) != 0) {
                int iAg = a.ag(i);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pmb pmbVar = (pmb) rruVarBF.b;
                int i2 = iAg - 1;
                if (iAg == 0) {
                    throw null;
                }
                pmbVar.b = i2;
                pmbVar.a |= 1;
            } else {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pmb pmbVar2 = (pmb) rruVarBF.b;
                pmbVar2.b = 0;
                pmbVar2.a |= 1;
            }
            rru rruVar = this.v;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            pmb pmbVar3 = (pmb) rruVarBF.q();
            plo ploVar2 = plo.bg;
            pmbVar3.getClass();
            ploVar.aC = pmbVar3;
            ploVar.d |= 16384;
            bn(this.v, 262);
        }
    }

    public final void V(qns qnsVar) {
        if (qnsVar != null) {
            aZ(qnsVar);
            bn(this.v, 264);
        }
    }

    public final void W(int i, int i2) {
        rru rruVarBF = poi.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        poi poiVar = (poi) rrzVar;
        poiVar.a |= 1;
        poiVar.b = i;
        if (nou.n(i2) != 0) {
            int iN = nou.n(i2);
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            poi poiVar2 = (poi) rruVarBF.b;
            int i3 = iN - 1;
            if (iN == 0) {
                throw null;
            }
            poiVar2.c = i3;
            poiVar2.a |= 2;
        } else {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            poi poiVar3 = (poi) rruVarBF.b;
            poiVar3.c = 0;
            poiVar3.a |= 2;
        }
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        poi poiVar4 = (poi) rruVarBF.q();
        plo ploVar2 = plo.bg;
        poiVar4.getClass();
        ploVar.aq = poiVar4;
        ploVar.c |= Integer.MIN_VALUE;
        bn(this.v, 219);
    }

    public final void X(int i, int i2) {
        rru rruVarBF = poi.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        poi poiVar = (poi) rrzVar;
        poiVar.a |= 1;
        poiVar.b = i;
        if (nou.n(i2) != 0) {
            int iN = nou.n(i2);
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            poi poiVar2 = (poi) rruVarBF.b;
            int i3 = iN - 1;
            if (iN == 0) {
                throw null;
            }
            poiVar2.c = i3;
            poiVar2.a |= 2;
        } else {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            poi poiVar3 = (poi) rruVarBF.b;
            poiVar3.c = 0;
            poiVar3.a |= 2;
        }
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        poi poiVar4 = (poi) rruVarBF.q();
        plo ploVar2 = plo.bg;
        poiVar4.getClass();
        ploVar.aq = poiVar4;
        ploVar.c |= Integer.MIN_VALUE;
        bn(this.v, 218);
    }

    public final void Y() {
        bn(this.v, 215);
    }

    public final void Z(int i) {
        rru rruVarBF = poi.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        poi poiVar = (poi) rruVarBF.b;
        poiVar.a |= 1;
        poiVar.b = i;
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        poi poiVar2 = (poi) rruVarBF.q();
        plo ploVar2 = plo.bg;
        poiVar2.getClass();
        ploVar.aq = poiVar2;
        ploVar.c |= Integer.MIN_VALUE;
        bn(this.v, 216);
    }

    @Override // defpackage.kvn
    public final void a() {
        kbj kbjVarA = kba.a();
        this.l = kbjVarA;
        if (kbjVarA != null) {
            this.m = kbjVarA.k();
        }
        TypedArray typedArrayObtainTypedArray = this.k.obtainTypedArray(R.array.array_0x7f030086);
        for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
            this.j.add(typedArrayObtainTypedArray.getString(i));
        }
        typedArrayObtainTypedArray.recycle();
        this.r = Integer.parseInt(this.k.getString(R.string.string_0x7f1406cc));
        bd("");
    }

    public final void aA(Configuration configuration, Configuration configuration2, int i) {
        if (configuration == null || configuration2 == null) {
            return;
        }
        rru rruVar = this.v;
        rru rruVarBF = pko.e.bF();
        pkp pkpVarAP = aP(configuration);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pko pkoVar = (pko) rruVarBF.b;
        pkpVarAP.getClass();
        pkoVar.b = pkpVarAP;
        pkoVar.a |= 1;
        pkp pkpVarAP2 = aP(configuration2);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pko pkoVar2 = (pko) rrzVar;
        pkpVarAP2.getClass();
        pkoVar2.c = pkpVarAP2;
        pkoVar2.a |= 2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        pko pkoVar3 = (pko) rruVarBF.b;
        pkoVar3.a |= 4;
        pkoVar3.d = i;
        pko pkoVar4 = (pko) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pkoVar4.getClass();
        ploVar.bb = pkoVar4;
        ploVar.e |= 4096;
        bn(this.v, this.w.b == kdm.UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW ? 352 : 353);
    }

    public final void aB(imb imbVar) {
        bf(3, null, null, 0, -1L, gei.bi(imbVar));
    }

    public final void aC(kbj kbjVar, Collection collection) {
        this.l = kbjVar;
        this.m = collection;
        aY(kbjVar, collection);
    }

    public final void aD(String str, mnh mnhVar, Duration duration, int i, int i2) {
        rru rruVarBF = pqd.g.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pqd pqdVar = (pqd) rruVarBF.b;
        str.getClass();
        int i3 = 1;
        pqdVar.a |= 1;
        pqdVar.b = str;
        int seconds = (int) duration.toSeconds();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pqd pqdVar2 = (pqd) rruVarBF.b;
        pqdVar2.a |= 4;
        pqdVar2.d = seconds;
        int iOrdinal = mnhVar.ordinal();
        if (iOrdinal == 1) {
            i3 = 2;
        } else if (iOrdinal == 2) {
            i3 = 3;
        } else if (iOrdinal == 3) {
            i3 = 4;
        } else if (iOrdinal == 4) {
            i3 = 5;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pqd pqdVar3 = (pqd) rrzVar;
        pqdVar3.c = i3 - 1;
        pqdVar3.a = 2 | pqdVar3.a;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pqd pqdVar4 = (pqd) rrzVar2;
        pqdVar4.a |= 8;
        pqdVar4.e = i;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        pqd pqdVar5 = (pqd) rruVarBF.b;
        pqdVar5.a |= 16;
        pqdVar5.f = i2;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pqd pqdVar6 = (pqd) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pqdVar6.getClass();
        ploVar.aY = pqdVar6;
        ploVar.e |= 512;
        bn(this.v, 332);
    }

    public final void aE(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if ((this.j.contains(str) || str.endsWith("keyboard_mode")) && bd(str)) {
            rru rruVar = this.v;
            rru rruVar2 = this.c;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            pmm pmmVar = (pmm) rruVar2.q();
            plo ploVar2 = plo.bg;
            pmmVar.getClass();
            ploVar.f = pmmVar;
            ploVar.a |= 1;
            bn(this.v, 2);
        }
    }

    public final void aF(int i, long j, long j2, boolean z, boolean z2) {
        rru rruVarBF = pkd.g.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkd pkdVar = (pkd) rrzVar;
        pkdVar.a |= 1;
        pkdVar.b = i;
        int i2 = (int) j;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pkd pkdVar2 = (pkd) rrzVar2;
        pkdVar2.a |= 2;
        pkdVar2.c = i2;
        int i3 = (int) j2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pkd pkdVar3 = (pkd) rrzVar3;
        pkdVar3.a |= 4;
        pkdVar3.d = i3;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        pkd pkdVar4 = (pkd) rrzVar4;
        pkdVar4.a |= 8;
        pkdVar4.e = z;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        pkd pkdVar5 = (pkd) rruVarBF.b;
        pkdVar5.a |= 16;
        pkdVar5.f = z2;
        pkd pkdVar6 = (pkd) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pkdVar6.getClass();
        ploVar.au = pkdVar6;
        ploVar.d |= 16;
        bn(this.v, this.w.b == duv.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST ? 238 : 239);
    }

    public final void aG(mkg mkgVar) {
        juw juwVar = mkgVar.a;
        juv juvVar = juwVar.e;
        if (juvVar == juv.APP_COMPLETION) {
            Object obj = juwVar.m;
            if (obj instanceof jup) {
                jup jupVar = (jup) obj;
                rru rruVar = this.v;
                CompletionInfo completionInfo = jupVar.a;
                rru rruVarBF = pqa.x.bF();
                int length = completionInfo.getText() == null ? 0 : completionInfo.getText().length();
                int i = jupVar.c;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                pqa pqaVar = (pqa) rrzVar;
                pqaVar.a |= 1;
                pqaVar.b = i;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                pqa pqaVar2 = (pqa) rruVarBF.b;
                pqaVar2.a |= 2;
                pqaVar2.c = length;
                pkk pkkVarAO = aO(completionInfo);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pqa pqaVar3 = (pqa) rruVarBF.b;
                pkkVarAO.getClass();
                pqaVar3.e = pkkVarAO;
                pqaVar3.a |= 32;
                pqa pqaVar4 = (pqa) rruVarBF.q();
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                plo ploVar = (plo) rruVar.b;
                plo ploVar2 = plo.bg;
                pqaVar4.getClass();
                ploVar.g = pqaVar4;
                ploVar.a |= 2;
                rru rruVar2 = this.v;
                CompletionInfo completionInfo2 = jupVar.a;
                rru rruVarBF2 = pmp.k.bF();
                int length2 = completionInfo2.getText() != null ? completionInfo2.getText().length() : 0;
                pkk pkkVarAO2 = aO(completionInfo2);
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                pmp pmpVar = (pmp) rruVarBF2.b;
                pkkVarAO2.getClass();
                pmpVar.f = pkkVarAO2;
                pmpVar.a |= 64;
                pkk pkkVar = pmpVar.f;
                if (pkkVar == null) {
                    pkkVar = pkk.r;
                }
                int i2 = pkkVar.i;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                pmp pmpVar2 = (pmp) rrzVar2;
                pmpVar2.a = 1 | pmpVar2.a;
                pmpVar2.b = i2;
                pkk pkkVar2 = pmpVar2.f;
                if (pkkVar2 == null) {
                    pkkVar2 = pkk.r;
                }
                int i3 = pkkVar2.j;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar3 = rruVarBF2.b;
                pmp pmpVar3 = (pmp) rrzVar3;
                pmpVar3.a |= 2;
                pmpVar3.c = i3;
                int i4 = jupVar.c;
                if (!rrzVar3.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar4 = rruVarBF2.b;
                pmp pmpVar4 = (pmp) rrzVar4;
                pmpVar4.a |= 4;
                pmpVar4.d = i4;
                if (!rrzVar4.bU()) {
                    rruVarBF2.t();
                }
                pmp pmpVar5 = (pmp) rruVarBF2.b;
                pmpVar5.a |= 8;
                pmpVar5.e = length2;
                int iAN = aN(jupVar);
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                pmp pmpVar6 = (pmp) rruVarBF2.b;
                pmpVar6.a |= 8192;
                pmpVar6.j = iAN;
                pmp pmpVar7 = (pmp) rruVarBF2.q();
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                plo ploVar3 = (plo) rruVar2.b;
                pmpVar7.getClass();
                ploVar3.h = pmpVar7;
                ploVar3.a |= 8;
                bn(this.v, jupVar.c == 0 ? 22 : 4);
                return;
            }
        }
        if (juvVar == juv.AUTO_SUBMIT && juwVar.w == 3) {
            rru rruVar3 = this.v;
            rru rruVarBF3 = pqa.x.bF();
            CharSequence charSequence = juwVar.a;
            int length3 = charSequence == null ? 0 : charSequence.length();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar5 = rruVarBF3.b;
            pqa pqaVar5 = (pqa) rrzVar5;
            pqaVar5.a |= 1;
            pqaVar5.b = 0;
            if (!rrzVar5.bU()) {
                rruVarBF3.t();
            }
            pqa pqaVar6 = (pqa) rruVarBF3.b;
            pqaVar6.a |= 2;
            pqaVar6.c = length3;
            rru rruVarBF4 = pkk.r.bF();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            rrz rrzVar6 = rruVarBF4.b;
            pkk pkkVar3 = (pkk) rrzVar6;
            pkkVar3.a |= 8;
            pkkVar3.f = 16;
            if (!rrzVar6.bU()) {
                rruVarBF4.t();
            }
            rrz rrzVar7 = rruVarBF4.b;
            pkk pkkVar4 = (pkk) rrzVar7;
            pkkVar4.a |= 128;
            pkkVar4.i = 0;
            if (!rrzVar7.bU()) {
                rruVarBF4.t();
            }
            pkk pkkVar5 = (pkk) rruVarBF4.b;
            pkkVar5.a |= 256;
            pkkVar5.j = 0;
            pkk pkkVar6 = (pkk) rruVarBF4.q();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pqa pqaVar7 = (pqa) rruVarBF3.b;
            pkkVar6.getClass();
            pqaVar7.e = pkkVar6;
            pqaVar7.a |= 32;
            pqa pqaVar8 = (pqa) rruVarBF3.q();
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            plo ploVar4 = (plo) rruVar3.b;
            plo ploVar5 = plo.bg;
            pqaVar8.getClass();
            ploVar4.g = pqaVar8;
            ploVar4.a |= 2;
            rru rruVar4 = this.v;
            rru rruVarBF5 = pmp.k.bF();
            CharSequence charSequence2 = juwVar.a;
            int length4 = charSequence2 == null ? 0 : charSequence2.length();
            rru rruVarBF6 = pkk.r.bF();
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            rrz rrzVar8 = rruVarBF6.b;
            pkk pkkVar7 = (pkk) rrzVar8;
            pkkVar7.a |= 8;
            pkkVar7.f = 16;
            if (!rrzVar8.bU()) {
                rruVarBF6.t();
            }
            rrz rrzVar9 = rruVarBF6.b;
            pkk pkkVar8 = (pkk) rrzVar9;
            pkkVar8.a |= 128;
            pkkVar8.i = 0;
            if (!rrzVar9.bU()) {
                rruVarBF6.t();
            }
            pkk pkkVar9 = (pkk) rruVarBF6.b;
            pkkVar9.a |= 256;
            pkkVar9.j = 0;
            pkk pkkVar10 = (pkk) rruVarBF6.q();
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            rrz rrzVar10 = rruVarBF5.b;
            pmp pmpVar8 = (pmp) rrzVar10;
            pkkVar10.getClass();
            pmpVar8.f = pkkVar10;
            pmpVar8.a |= 64;
            pkk pkkVar11 = pmpVar8.f;
            if (pkkVar11 == null) {
                pkkVar11 = pkk.r;
            }
            int i5 = pkkVar11.i;
            if (!rrzVar10.bU()) {
                rruVarBF5.t();
            }
            rrz rrzVar11 = rruVarBF5.b;
            pmp pmpVar9 = (pmp) rrzVar11;
            pmpVar9.a |= 1;
            pmpVar9.b = i5;
            pkk pkkVar12 = pmpVar9.f;
            if (pkkVar12 == null) {
                pkkVar12 = pkk.r;
            }
            int i6 = pkkVar12.j;
            if (!rrzVar11.bU()) {
                rruVarBF5.t();
            }
            rrz rrzVar12 = rruVarBF5.b;
            pmp pmpVar10 = (pmp) rrzVar12;
            pmpVar10.a |= 2;
            pmpVar10.c = i6;
            if (!rrzVar12.bU()) {
                rruVarBF5.t();
            }
            rrz rrzVar13 = rruVarBF5.b;
            pmp pmpVar11 = (pmp) rrzVar13;
            pmpVar11.a |= 4;
            pmpVar11.d = 0;
            if (!rrzVar13.bU()) {
                rruVarBF5.t();
            }
            rrz rrzVar14 = rruVarBF5.b;
            pmp pmpVar12 = (pmp) rrzVar14;
            pmpVar12.a |= 8;
            pmpVar12.e = length4;
            if (!rrzVar14.bU()) {
                rruVarBF5.t();
            }
            pmp pmpVar13 = (pmp) rruVarBF5.b;
            pmpVar13.a |= 8192;
            pmpVar13.j = 1;
            pmp pmpVar14 = (pmp) rruVarBF5.q();
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            plo ploVar6 = (plo) rruVar4.b;
            pmpVar14.getClass();
            ploVar6.h = pmpVar14;
            ploVar6.a |= 8;
            bn(this.v, 4);
        }
    }

    public final void aH() {
        bn(this.v, 8);
    }

    public final void aI() {
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        rru rruVar2 = this.c;
        plo ploVar = (plo) rruVar.b;
        pmm pmmVar = (pmm) rruVar2.q();
        plo ploVar2 = plo.bg;
        pmmVar.getClass();
        ploVar.f = pmmVar;
        ploVar.a |= 1;
        bn(this.v, 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    public final void aJ(EditorInfo editorInfo, int i, boolean z, ksv ksvVar, boolean z2) {
        rru rruVarBF;
        int i2;
        rru rruVarBF2;
        this.h.t(R.string.string_0x7f140824, System.currentTimeMillis());
        int i3 = editorInfo == null ? 0 : editorInfo.inputType;
        String str = (editorInfo == null || editorInfo.packageName == null) ? "" : editorInfo.packageName;
        int iA = jih.a(editorInfo);
        int i4 = this.s;
        int iAa = a.aa(i);
        plo ploVar = (plo) this.v.b;
        int i5 = 5;
        if ((ploVar.a & 128) != 0) {
            pmi pmiVar = ploVar.k;
            if (pmiVar == null) {
                pmiVar = pmi.j;
            }
            rruVarBF = (rru) pmiVar.bV(5);
            rruVarBF.w(pmiVar);
        } else {
            rruVarBF = pmi.j.bF();
        }
        if (ksvVar != null) {
            int iOrdinal = ksvVar.ordinal();
            if (iOrdinal == 1) {
                i2 = 2;
            } else if (iOrdinal != 2) {
                i2 = 0;
            } else {
                i2 = 3;
            }
        } else {
            i2 = 0;
        }
        if (i2 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmi pmiVar2 = (pmi) rruVarBF.b;
            pmiVar2.f = i2 - 1;
            pmiVar2.a |= 16;
        }
        TextServicesManager textServicesManager = null;
        if (i4 != 1) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmi pmiVar3 = (pmi) rruVarBF.b;
            int i6 = i4 - 1;
            if (i4 == 0) {
                throw null;
            }
            pmiVar3.i = i6;
            pmiVar3.a |= 128;
        }
        rru rruVar = this.v;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pmi pmiVar4 = (pmi) rrzVar;
        pmiVar4.a |= 1;
        pmiVar4.b = i3;
        if (iAa == 0) {
            iAa = 1;
        }
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pmi pmiVar5 = (pmi) rrzVar2;
        pmiVar5.c = iAa - 1;
        pmiVar5.a |= 2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        pmi pmiVar6 = (pmi) rruVarBF.b;
        pmiVar6.a |= 4;
        pmiVar6.d = z;
        String strB = kwv.a(this.d).b(str);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pmi pmiVar7 = (pmi) rrzVar3;
        strB.getClass();
        pmiVar7.a |= 8;
        pmiVar7.e = strB;
        switch (iA) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                i5 = 2;
                break;
            case 3:
                i5 = 3;
                break;
            case 4:
                i5 = 4;
                break;
            case 5:
                break;
            case 6:
                i5 = 7;
                break;
            case 7:
                i5 = 6;
                break;
            default:
                i5 = 1;
                break;
        }
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        pmi pmiVar8 = (pmi) rrzVar4;
        pmiVar8.g = i5 - 1;
        pmiVar8.a |= 32;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        pmi pmiVar9 = (pmi) rruVarBF.b;
        pmiVar9.a |= 64;
        pmiVar9.h = z2;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar2 = (plo) rruVar.b;
        pmi pmiVar10 = (pmi) rruVarBF.q();
        pmiVar10.getClass();
        ploVar2.k = pmiVar10;
        ploVar2.a |= 128;
        this.s = 1;
        rru rruVar2 = this.v;
        boolean zQ = mfw.q(this.d);
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        plo ploVar3 = (plo) rruVar2.b;
        ploVar3.a |= 2097152;
        ploVar3.u = zQ;
        plo ploVar4 = (plo) this.v.b;
        if ((ploVar4.b & 4194304) != 0) {
            ppz ppzVar = ploVar4.N;
            if (ppzVar == null) {
                ppzVar = ppz.n;
            }
            rruVarBF2 = ppz.n.bG(ppzVar);
        } else {
            rruVarBF2 = ppz.n.bF();
        }
        rru rruVar3 = this.v;
        ppx ppxVar = this.f;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        ppz ppzVar2 = (ppz) rruVarBF2.b;
        ppzVar2.b = ppxVar.j;
        ppzVar2.a |= 1;
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        plo ploVar5 = (plo) rruVar3.b;
        ppz ppzVar3 = (ppz) rruVarBF2.q();
        ppzVar3.getClass();
        ploVar5.N = ppzVar3;
        ploVar5.b |= 4194304;
        rru rruVar4 = this.v;
        int iD = fjv.d(jgh.a());
        if (!rruVar4.b.bU()) {
            rruVar4.t();
        }
        plo ploVar6 = (plo) rruVar4.b;
        ploVar6.aH = iD - 1;
        ploVar6.d |= 524288;
        rru rruVar5 = this.v;
        boolean zA = jgi.a(this.d);
        if (!rruVar5.b.bU()) {
            rruVar5.t();
        }
        plo ploVar7 = (plo) rruVar5.b;
        ploVar7.d = 2097152 | ploVar7.d;
        ploVar7.aJ = zA;
        rru rruVar6 = this.v;
        boolean zAt = mkd.at(this.d);
        if (!rruVar6.b.bU()) {
            rruVar6.t();
        }
        plo ploVar8 = (plo) rruVar6.b;
        ploVar8.d = 4194304 | ploVar8.d;
        ploVar8.aK = zAt;
        try {
            textServicesManager = (TextServicesManager) this.d.getSystemService(TextServicesManager.class);
        } catch (IllegalStateException unused) {
        }
        if (textServicesManager != null) {
            rru rruVar7 = this.v;
            boolean zAp = mkd.ap(this.d, textServicesManager);
            if (!rruVar7.b.bU()) {
                rruVar7.t();
            }
            plo ploVar9 = (plo) rruVar7.b;
            ploVar9.d |= 8388608;
            ploVar9.aL = zAp;
        }
        qns qnsVarA = kon.a();
        if (qnsVarA != null) {
            aZ(qnsVarA);
        }
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF != null && delight5FacilitatorF.j.g() != null) {
            rru rruVar8 = this.v;
            rru rruVarBF3 = pku.c.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pku pkuVar = (pku) rruVarBF3.b;
            pkuVar.a |= 1;
            pkuVar.b = true;
            if (!rruVar8.b.bU()) {
                rruVar8.t();
            }
            plo ploVar10 = (plo) rruVar8.b;
            pku pkuVar2 = (pku) rruVarBF3.q();
            pkuVar2.getClass();
            ploVar10.ag = pkuVar2;
            ploVar10.c |= 262144;
        }
        Delight5Facilitator delight5FacilitatorF2 = Delight5Facilitator.f();
        if (delight5FacilitatorF2 != null) {
            List<qnx> listN = delight5FacilitatorF2.n();
            if (listN.size() > 1) {
                rru rruVarBF4 = pqb.d.bF();
                for (qnx qnxVar : listN) {
                    rruVarBF4.al(qnxVar.f + "_" + qnxVar.g);
                }
                rru rruVar9 = this.v;
                pqb pqbVar = (pqb) rruVarBF4.q();
                if (!rruVar9.b.bU()) {
                    rruVar9.t();
                }
                plo ploVar11 = (plo) rruVar9.b;
                pqbVar.getClass();
                ploVar11.x = pqbVar;
                ploVar11.a |= 33554432;
            }
        }
        bn(this.v, 9);
        bf(2, a.y(this.l), aQ(this.l, this.m, false), 0, -1L, 0);
    }

    public final void aK(List list) {
        if (list.isEmpty() || ((juw) list.get(0)).e != juv.APP_COMPLETION) {
            return;
        }
        rru rruVar = this.v;
        rru rruVarBF = pmp.k.bF();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object obj = ((juw) it.next()).m;
            if (obj instanceof jup) {
                pkk pkkVarAO = aO(((jup) obj).a);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pmp pmpVar = (pmp) rruVarBF.b;
                pkkVarAO.getClass();
                pmpVar.b();
                pmpVar.g.add(pkkVarAO);
            }
        }
        if (list.isEmpty()) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            pmp pmpVar2 = (pmp) rrzVar;
            pmpVar2.a |= 4;
            pmpVar2.d = 0;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pmp pmpVar3 = (pmp) rruVarBF.b;
            pmpVar3.a |= 8192;
            pmpVar3.j = 4;
        } else if (((juw) list.get(0)).m instanceof jup) {
            jup jupVar = (jup) ((juw) list.get(0)).m;
            int i = jupVar.c;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmp pmpVar4 = (pmp) rruVarBF.b;
            pmpVar4.a = 4 | pmpVar4.a;
            pmpVar4.d = i;
            int iAN = aN(jupVar);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmp pmpVar5 = (pmp) rruVarBF.b;
            pmpVar5.a |= 8192;
            pmpVar5.j = iAN;
        }
        pmp pmpVar6 = (pmp) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pmpVar6.getClass();
        ploVar.i = pmpVar6;
        ploVar.a |= 32;
        bn(this.v, 41);
        Object obj2 = ((juw) list.get(0)).m;
        if (obj2 instanceof jup) {
            this.e.e("AppCompletion.Latency", ((jup) obj2).d);
        }
    }

    public final void aa(String str, String str2) {
        rru rruVarBF = poi.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        poi poiVar = (poi) rrzVar;
        str.getClass();
        poiVar.a |= 4;
        poiVar.d = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        poi poiVar2 = (poi) rruVarBF.b;
        str2.getClass();
        poiVar2.a |= 8;
        poiVar2.e = str2;
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        poi poiVar3 = (poi) rruVarBF.q();
        plo ploVar2 = plo.bg;
        poiVar3.getClass();
        ploVar.aq = poiVar3;
        ploVar.c |= Integer.MIN_VALUE;
        bn(this.v, 217);
    }

    public final void ab(int i) {
        rru rruVarBF = pkj.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        pkj pkjVar = (pkj) rruVarBF.b;
        pkjVar.a |= 1;
        pkjVar.b = i;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pkj pkjVar2 = (pkj) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pkjVar2.getClass();
        ploVar.j = pkjVar2;
        ploVar.a |= 64;
        bn(this.v, 31);
    }

    public final void ac() {
        bn(this.v, 33);
    }

    public final void ad() {
        bn(this.v, 30);
    }

    public final void ae(int i) {
        rru rruVarBF;
        if (i < 0) {
            return;
        }
        plo ploVar = (plo) this.v.b;
        if ((ploVar.a & 16384) != 0) {
            pon ponVar = ploVar.p;
            if (ponVar == null) {
                ponVar = pon.c;
            }
            rruVarBF = pon.c.bG(ponVar);
        } else {
            rruVarBF = pon.c.bF();
        }
        if (nou.m(i) != 0) {
            int iM = nou.m(i);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pon ponVar2 = (pon) rruVarBF.b;
            int i2 = iM - 1;
            if (iM == 0) {
                throw null;
            }
            ponVar2.b = i2;
            ponVar2.a |= 1;
        }
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar2 = (plo) rruVar.b;
        pon ponVar3 = (pon) rruVarBF.q();
        ponVar3.getClass();
        ploVar2.p = ponVar3;
        ploVar2.a |= 16384;
        bn(this.v, 18);
    }

    public final void af() {
        aS();
    }

    public final void ag(ppx ppxVar) {
        this.f = ppxVar;
    }

    public final void ah(String str) {
        aT((pqr) bk(16, str).q());
    }

    public final void ai(String str) {
        aT((pqr) bk(19, str).q());
    }

    public final void aj(String str) {
        aT((pqr) bk(18, str).q());
    }

    public final void ak(String str, String str2, String str3, int i, long j, nia niaVar) {
        rru rruVarBm = bm(4, str, str2, str3, i, j);
        if (!rruVarBm.b.bU()) {
            rruVarBm.t();
        }
        pqr pqrVar = (pqr) rruVarBm.b;
        pqr pqrVar2 = pqr.h;
        pqrVar.f = niaVar.a();
        aT((pqr) rruVarBm.q());
    }

    public final void al(String str, String str2, String str3, int i, long j) {
        aT((pqr) bm(6, str, str2, str3, i, j).q());
    }

    public final void am(String str, String str2, String str3, int i, Throwable th) {
        rru rruVarBl = bl(9, str, str2, str3, i);
        if (!rruVarBl.b.bU()) {
            rruVarBl.t();
        }
        pqr pqrVar = (pqr) rruVarBl.b;
        pqr pqrVar2 = pqr.h;
        pqrVar.g = rtv.a;
        rruVarBl.am(ngg.b(th));
        aT((pqr) rruVarBl.q());
    }

    public final void an(String str, String str2, String str3, int i, long j, nia niaVar) {
        rru rruVarBm = bm(7, str, str2, str3, i, j);
        if (!rruVarBm.b.bU()) {
            rruVarBm.t();
        }
        pqr pqrVar = (pqr) rruVarBm.b;
        pqr pqrVar2 = pqr.h;
        pqrVar.f = niaVar.a();
        aT((pqr) rruVarBm.q());
    }

    public final void ao(String str, String str2, String str3, int i, long j) {
        aT((pqr) bm(8, str, str2, str3, i, j).q());
    }

    public final void ap(String str, String str2, String str3, int i) {
        aT((pqr) bl(3, str, str2, str3, i).q());
    }

    public final void aq(String str, String str2, String str3, int i, Throwable th) {
        rru rruVarBl = bl(17, str, str2, str3, i);
        if (!rruVarBl.b.bU()) {
            rruVarBl.t();
        }
        pqr pqrVar = (pqr) rruVarBl.b;
        pqr pqrVar2 = pqr.h;
        pqrVar.g = rtv.a;
        rruVarBl.am(ngg.b(th));
        aT((pqr) rruVarBl.q());
    }

    public final void ar(String str, String str2, String str3, int i) {
        aT((pqr) bl(5, str, str2, str3, i).q());
    }

    public final void as(String str, String str2, String str3, int i, Throwable th) {
        rru rruVarBl = bl(13, str, str2, str3, i);
        if (!rruVarBl.b.bU()) {
            rruVarBl.t();
        }
        pqr pqrVar = (pqr) rruVarBl.b;
        pqr pqrVar2 = pqr.h;
        pqrVar.g = rtv.a;
        rruVarBl.am(ngg.b(th));
        aT((pqr) rruVarBl.q());
    }

    public final void at(String str, String str2, String str3, int i, nib nibVar) {
        rru rruVarBl = bl(11, str, str2, str3, i);
        if (!rruVarBl.b.bU()) {
            rruVarBl.t();
        }
        pqr pqrVar = (pqr) rruVarBl.b;
        pqr pqrVar2 = pqr.h;
        pqrVar.e = nibVar.a();
        aT((pqr) rruVarBl.q());
    }

    public final void au(String str, String str2, String str3, int i) {
        aT((pqr) bl(10, str, str2, str3, i).q());
    }

    public final void av(String str, String str2, String str3, int i, Throwable th) {
        rru rruVarBl = bl(15, str, str2, str3, i);
        if (!rruVarBl.b.bU()) {
            rruVarBl.t();
        }
        pqr pqrVar = (pqr) rruVarBl.b;
        pqr pqrVar2 = pqr.h;
        pqrVar.g = rtv.a;
        rruVarBl.am(ngg.b(th));
        aT((pqr) rruVarBl.q());
    }

    public final void aw(String str, String str2, String str3, int i, Throwable th) {
        rru rruVarBl = bl(14, str, str2, str3, i);
        if (!rruVarBl.b.bU()) {
            rruVarBl.t();
        }
        pqr pqrVar = (pqr) rruVarBl.b;
        pqr pqrVar2 = pqr.h;
        pqrVar.g = rtv.a;
        rruVarBl.am(ngg.b(th));
        aT((pqr) rruVarBl.q());
    }

    public final void ax(ktz ktzVar) {
        kvs kvsVar = this.w.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "processSwitchKeyboardViaCloseButton", 2686, "LatinCommonMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.e.d(strB, fjv.a(ktzVar).z);
            }
        }
    }

    public final void ay(boolean z, int i, int i2, boolean z2) {
        rru rruVarBF = ppi.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ppi ppiVar = (ppi) rrzVar;
        ppiVar.a |= 4;
        ppiVar.d = z;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        ppi ppiVar2 = (ppi) rrzVar2;
        ppiVar2.a |= 2;
        ppiVar2.c = i;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        ppi ppiVar3 = (ppi) rrzVar3;
        ppiVar3.a |= 1;
        ppiVar3.b = i2;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        ppi ppiVar4 = (ppi) rruVarBF.b;
        ppiVar4.a |= 8;
        ppiVar4.e = z2;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        ppi ppiVar5 = (ppi) rruVarBF.q();
        plo ploVar2 = plo.bg;
        ppiVar5.getClass();
        ploVar.q = ppiVar5;
        ploVar.a |= 32768;
        bn(this.v, 19);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    public final void az(String str, int i, lqn lqnVar, lqr lqrVar) {
        int i2;
        rru rruVarBF = ppj.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ppj ppjVar = (ppj) rrzVar;
        str.getClass();
        int i3 = 1;
        ppjVar.a |= 1;
        ppjVar.b = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ppj ppjVar2 = (ppj) rruVarBF.b;
        ppjVar2.a |= 2;
        ppjVar2.c = i;
        int iOrdinal = lqnVar.ordinal();
        if (iOrdinal == 0) {
            i2 = 1;
        } else if (iOrdinal == 1) {
            i2 = 2;
        } else if (iOrdinal == 2) {
            i2 = 3;
        } else if (iOrdinal == 3) {
            i2 = 4;
        } else if (iOrdinal != 4) {
            i2 = 1;
        } else {
            i2 = 6;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ppj ppjVar3 = (ppj) rruVarBF.b;
        ppjVar3.d = i2 - 1;
        ppjVar3.a |= 4;
        int iOrdinal2 = lqrVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                i3 = 2;
            } else if (iOrdinal2 == 2) {
                i3 = 3;
            } else if (iOrdinal2 == 3) {
                i3 = 4;
            }
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        ppj ppjVar4 = (ppj) rruVarBF.b;
        ppjVar4.e = i3 - 1;
        ppjVar4.a |= 8;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        ppj ppjVar5 = (ppj) rruVarBF.q();
        plo ploVar2 = plo.bg;
        ppjVar5.getClass();
        ploVar.K = ppjVar5;
        ploVar.b |= 8192;
        bn(this.v, 78);
    }

    @Override // defpackage.kvn
    public final void b() {
        aS();
    }

    public final void c(boolean z, boolean z2, float f, boolean z3) {
        aV(z, z2, f, z3);
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        rru rruVar2 = this.c;
        plo ploVar = (plo) rruVar.b;
        pmm pmmVar = (pmm) rruVar2.q();
        plo ploVar2 = plo.bg;
        pmmVar.getClass();
        ploVar.f = pmmVar;
        ploVar.a |= 1;
        bn(this.v, 2);
    }

    public final void d(qmd qmdVar) {
        rru rruVarBF;
        if (qmdVar != null) {
            if (qmdVar.c.size() == 0) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "setSuggestionProposedMetadata", 1659, "LatinCommonMetricsProcessor.java")).t("Must have at least one suggestion.");
            } else {
                plo ploVar = (plo) this.v.b;
                if ((ploVar.a & 32) != 0) {
                    pmp pmpVar = ploVar.i;
                    if (pmpVar == null) {
                        pmpVar = pmp.k;
                    }
                    rruVarBF = (rru) pmpVar.bV(5);
                    rruVarBF.w(pmpVar);
                } else {
                    rruVarBF = pmp.k.bF();
                }
                int iMin = Math.min(qmdVar.c.size(), ((Long) jvg.a.e()).intValue());
                int i = 0;
                while (true) {
                    if (i >= iMin) {
                        break;
                    }
                    rru rruVarBF2 = pkk.r.bF();
                    int i2 = ((qjs) qmdVar.c.get(i)).h;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    pkk pkkVar = (pkk) rruVarBF2.b;
                    pkkVar.a |= 1;
                    pkkVar.b = i2;
                    int iD = qxk.d(((qjs) qmdVar.c.get(i)).c);
                    if (iD == 0) {
                        iD = 1;
                    }
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    pkk pkkVar2 = (pkk) rruVarBF2.b;
                    pkkVar2.a |= 8;
                    pkkVar2.f = iD - 1;
                    int iD2 = qxk.d(((qjs) qmdVar.c.get(i)).c);
                    if (iD2 == 0) {
                        iD2 = 1;
                    }
                    if (((qjs) qmdVar.c.get(i)).m && iD2 == 1) {
                        if (((qjs) qmdVar.c.get(i)).n > 0) {
                            int i3 = ((qjs) qmdVar.c.get(i)).n;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            pkk pkkVar3 = (pkk) rruVarBF2.b;
                            pkkVar3.a |= 32;
                            pkkVar3.g = i3;
                        } else {
                            int length = ((qjs) qmdVar.c.get(i)).d.split(" ").length;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            pkk pkkVar4 = (pkk) rruVarBF2.b;
                            pkkVar4.a |= 32;
                            pkkVar4.g = length;
                        }
                    }
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pmp pmpVar2 = (pmp) rruVarBF.b;
                    pkk pkkVar5 = (pkk) rruVarBF2.q();
                    pkkVar5.getClass();
                    pmpVar2.b();
                    pmpVar2.g.add(pkkVar5);
                    i++;
                }
                if ((qmdVar.a & 1) != 0) {
                    int iAf = a.af(qmdVar.b);
                    int i4 = iAf != 0 ? iAf : 1;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pmp pmpVar3 = (pmp) rruVarBF.b;
                    pmpVar3.a |= 8192;
                    pmpVar3.j = i4 - 1;
                }
                rru rruVar = this.v;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                plo ploVar2 = (plo) rruVar.b;
                pmp pmpVar4 = (pmp) rruVarBF.q();
                pmpVar4.getClass();
                ploVar2.i = pmpVar4;
                ploVar2.a |= 32;
            }
            bn(this.v, 41);
        }
    }

    public final void e(int i, plo ploVar) {
        if (ploVar != null) {
            this.e.f(ploVar, i, bo().c, bo().d);
        }
    }

    public final void f(Configuration configuration) {
        if (configuration != null) {
            bb(configuration);
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        bo().b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h(EditorInfo editorInfo) {
        if (editorInfo == null || TextUtils.isEmpty(editorInfo.packageName)) {
            return;
        }
        rru rruVar = this.v;
        rru rruVarBF = pmi.j.bF();
        int i = editorInfo.inputType;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pmi pmiVar = (pmi) rruVarBF.b;
        pmiVar.a |= 1;
        pmiVar.b = i;
        String str = editorInfo.packageName;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pmi pmiVar2 = (pmi) rruVarBF.b;
        str.getClass();
        pmiVar2.a |= 8;
        pmiVar2.e = str;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pmi pmiVar3 = (pmi) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pmiVar3.getClass();
        ploVar.k = pmiVar3;
        ploVar.a |= 128;
        bn(this.v, 331);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        bo();
        return fju.a;
    }

    public final void l(String str, String str2) {
        int i;
        kvs kvsVar = this.w.b;
        if (kvsVar == kwh.DATA_PACKAGE_DOWNLOAD_FAILED) {
            i = 1;
        } else if (kvsVar == kwh.DOWNLOADED_FILE_OPERATION_FAILED) {
            i = 3;
        } else if (kvsVar == kwh.DOWNLOADED_FILE_CHECKSUM_ERROR) {
            i = 4;
        } else {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "processDataPackageDownloadFailed", 829, "LatinCommonMetricsProcessor.java")).w("Failed to map metrics type: %s", kvsVar);
            i = 0;
        }
        rru rruVarBF = pky.e.bF();
        if (!TextUtils.isEmpty(str)) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pky pkyVar = (pky) rruVarBF.b;
            str.getClass();
            pkyVar.a = 1 | pkyVar.a;
            pkyVar.b = str;
        }
        if (!TextUtils.isEmpty(str2)) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pky pkyVar2 = (pky) rruVarBF.b;
            str2.getClass();
            pkyVar2.a |= 2;
            pkyVar2.c = str2;
        }
        if (i != 0) {
            rru rruVar = this.v;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pky pkyVar3 = (pky) rruVarBF.b;
            pkyVar3.d = i - 1;
            pkyVar3.a |= 8;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            pky pkyVar4 = (pky) rruVarBF.q();
            plo ploVar2 = plo.bg;
            pkyVar4.getClass();
            ploVar.G = pkyVar4;
            ploVar.b |= 32;
        }
        bn(this.v, 65);
    }

    public final void m(jge jgeVar, mng mngVar, int i, int i2) {
        rru rruVar = this.v;
        int iD = fjv.d(jgeVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        ploVar.aH = iD - 1;
        ploVar.d |= 524288;
        rru rruVarBF = pkx.k.bF();
        int iD2 = mngVar.d();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkx pkxVar = (pkx) rrzVar;
        int i3 = 1;
        pkxVar.a |= 1;
        pkxVar.b = iD2;
        int i4 = i & 15;
        if (i4 == 1) {
            i3 = 2;
        } else if (i4 == 2) {
            i3 = 3;
        } else if (i4 == 3) {
            i3 = 4;
        } else if (i4 == 4) {
            i3 = 5;
        }
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        pkx pkxVar2 = (pkx) rruVarBF.b;
        pkxVar2.c = i3 - 1;
        pkxVar2.a |= 2;
        float fA = mngVar.a();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkx pkxVar3 = (pkx) rruVarBF.b;
        pkxVar3.a = 4 | pkxVar3.a;
        pkxVar3.d = fA;
        float fB = mngVar.b();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkx pkxVar4 = (pkx) rruVarBF.b;
        pkxVar4.a |= 8;
        pkxVar4.e = fB;
        int iG = mngVar.g();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkx pkxVar5 = (pkx) rruVarBF.b;
        pkxVar5.a |= 128;
        pkxVar5.f = iG;
        int iF = mngVar.f();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkx pkxVar6 = (pkx) rruVarBF.b;
        pkxVar6.a |= 16384;
        pkxVar6.h = iF;
        int iE = mngVar.e();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pkx pkxVar7 = (pkx) rrzVar2;
        pkxVar7.a |= 32768;
        pkxVar7.i = iE;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        pkx pkxVar8 = (pkx) rruVarBF.b;
        pkxVar8.a |= 2048;
        pkxVar8.g = i2;
        boolean zJ = mngVar.j();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkx pkxVar9 = (pkx) rruVarBF.b;
        pkxVar9.a |= 65536;
        pkxVar9.j = zJ;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar3 = (plo) rruVar.b;
        pkx pkxVar10 = (pkx) rruVarBF.q();
        pkxVar10.getClass();
        ploVar3.bf = pkxVar10;
        ploVar3.e |= 262144;
        bn(this.v, 363);
    }

    public final void n(String str, boolean z) {
        rru rruVarBF = pmc.g.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pmc pmcVar = (pmc) rrzVar;
        str.getClass();
        pmcVar.a |= 1;
        pmcVar.b = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        pmc pmcVar2 = (pmc) rruVarBF.b;
        pmcVar2.a |= 2;
        pmcVar2.c = z;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pmc pmcVar3 = (pmc) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pmcVar3.getClass();
        ploVar.T = pmcVar3;
        ploVar.b |= 1073741824;
        bn(this.v, 324);
    }

    public final void o(kbj kbjVar, boolean z, boolean z2, boolean z3) {
        if (kbjVar != null) {
            rru rruVarBF = pmd.k.bF();
            bh(rruVarBF, kbjVar);
            rru rruVar = this.v;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            pmd pmdVar = (pmd) rruVarBF.q();
            plo ploVar2 = plo.bg;
            pmdVar.getClass();
            ploVar.S = pmdVar;
            ploVar.b |= 536870912;
            rru rruVar2 = this.v;
            rru rruVarBF2 = pmc.g.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            pmc pmcVar = (pmc) rrzVar;
            pmcVar.a |= 4;
            pmcVar.d = z;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            pmc pmcVar2 = (pmc) rrzVar2;
            pmcVar2.a |= 8;
            pmcVar2.e = z2;
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            pmc pmcVar3 = (pmc) rruVarBF2.b;
            pmcVar3.a |= 16;
            pmcVar3.f = z3;
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            plo ploVar3 = (plo) rruVar2.b;
            pmc pmcVar4 = (pmc) rruVarBF2.q();
            pmcVar4.getClass();
            ploVar3.T = pmcVar4;
            ploVar3.b |= 1073741824;
            bn(this.v, 354);
        }
    }

    public final void p(pnj pnjVar) {
        bf(4, null, null, 0, -1L, 0);
        if (pnjVar != null) {
            rru rruVar = this.v;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            plo ploVar2 = plo.bg;
            ploVar.aP = pnjVar;
            ploVar.d |= 268435456;
        }
        bn(this.v, 10);
    }

    public final void q(pln plnVar) {
        rru rruVar = this.v;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        ploVar.aR = plnVar.h;
        ploVar.e |= 2;
        bn(this.v, 308);
    }

    public final void r(String str, int i, Throwable th, int i2, int i3) {
        plt pltVar;
        lbb lbbVar = lbb.b;
        for (oqb oqbVar : lbbVar.c.keySet()) {
            if (oqbVar.a(str)) {
                pltVar = (plt) lbbVar.c.get(oqbVar);
                if (pltVar == null) {
                    ((pdk) lbb.a.a(jqt.a).j("com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper", "getSearchFeature", 51, "GrpcMethodCategorizationHelper.java")).t("Matched method name but no search feature found");
                    pltVar = plt.UNKNOWN_GRPC_FEATURE;
                }
                aU(pltVar, i + 10000, th, i2, i3);
            }
        }
        pltVar = plt.UNKNOWN_GRPC_FEATURE;
        aU(pltVar, i + 10000, th, i2, i3);
    }

    public final void s(lbg lbgVar, lbi lbiVar) {
        aU(lbgVar.e.D, lbiVar.b, lbiVar.d, lbiVar.e.d(), lbiVar.g);
    }

    public final void t(qmd qmdVar, boolean z) {
        rru rruVarBF;
        if (qmdVar != null) {
            if ((qmdVar.a & 4) != 0) {
                plo ploVar = (plo) this.v.b;
                if ((ploVar.a & 32) != 0) {
                    pmp pmpVar = ploVar.i;
                    if (pmpVar == null) {
                        pmpVar = pmp.k;
                    }
                    rruVarBF = (rru) pmpVar.bV(5);
                    rruVarBF.w(pmpVar);
                } else {
                    rruVarBF = pmp.k.bF();
                }
                qjs qjsVar = qmdVar.d;
                if (qjsVar == null) {
                    qjsVar = qjs.s;
                }
                rru rruVarBF2 = pma.f.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                pma pmaVar = (pma) rruVarBF2.b;
                pmaVar.a |= 8;
                pmaVar.e = z;
                if ((qjsVar.b & 1024) != 0) {
                    qko qkoVar = qjsVar.p;
                    if (qkoVar == null) {
                        qkoVar = qko.f;
                    }
                    if ((qkoVar.a & 1) != 0) {
                        qko qkoVar2 = qjsVar.p;
                        if (qkoVar2 == null) {
                            qkoVar2 = qko.f;
                        }
                        int i = qkoVar2.b;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        pma pmaVar2 = (pma) rruVarBF2.b;
                        pmaVar2.a |= 1;
                        pmaVar2.b = i;
                    }
                    qko qkoVar3 = qjsVar.p;
                    if (((qkoVar3 == null ? qko.f : qkoVar3).a & 4) != 0) {
                        if (qkoVar3 == null) {
                            qkoVar3 = qko.f;
                        }
                        int i2 = qkoVar3.d;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        pma pmaVar3 = (pma) rruVarBF2.b;
                        pmaVar3.a |= 4;
                        pmaVar3.d = i2;
                    }
                    qko qkoVar4 = qjsVar.p;
                    if (((qkoVar4 == null ? qko.f : qkoVar4).a & 2) != 0) {
                        if (qkoVar4 == null) {
                            qkoVar4 = qko.f;
                        }
                        int iAc = a.ac(qkoVar4.c);
                        if (iAc == 0) {
                            iAc = 1;
                        }
                        int iAc2 = a.ac(iAc - 1);
                        if (iAc2 != 0) {
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            pma pmaVar4 = (pma) rruVarBF2.b;
                            pmaVar4.c = iAc2 - 1;
                            pmaVar4.a |= 2;
                        }
                    }
                }
                rru rruVarBF3 = pkk.r.bF();
                int i3 = qjsVar.h;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar = rruVarBF3.b;
                pkk pkkVar = (pkk) rrzVar;
                pkkVar.a |= 1;
                pkkVar.b = i3;
                int iD = qxk.d(qjsVar.c);
                int i4 = iD != 0 ? iD : 1;
                if (!rrzVar.bU()) {
                    rruVarBF3.t();
                }
                pkk pkkVar2 = (pkk) rruVarBF3.b;
                pkkVar2.a |= 8;
                pkkVar2.f = i4 - 1;
                pma pmaVar5 = (pma) rruVarBF2.q();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar2 = rruVarBF3.b;
                pkk pkkVar3 = (pkk) rrzVar2;
                pmaVar5.getClass();
                pkkVar3.k = pmaVar5;
                pkkVar3.a |= 1024;
                qjs qjsVar2 = qmdVar.d;
                if ((qjsVar2 == null ? qjs.s : qjsVar2).m) {
                    if (qjsVar2 == null) {
                        qjsVar2 = qjs.s;
                    }
                    int i5 = qjsVar2.n;
                    if (!rrzVar2.bU()) {
                        rruVarBF3.t();
                    }
                    pkk pkkVar4 = (pkk) rruVarBF3.b;
                    pkkVar4.a |= 32;
                    pkkVar4.g = i5;
                }
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pmp pmpVar2 = (pmp) rruVarBF.b;
                pkk pkkVar5 = (pkk) rruVarBF3.q();
                pkkVar5.getClass();
                pmpVar2.h = pkkVar5;
                pmpVar2.a |= 128;
                rru rruVar = this.v;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                plo ploVar2 = (plo) rruVar.b;
                pmp pmpVar3 = (pmp) rruVarBF.q();
                pmpVar3.getClass();
                ploVar2.i = pmpVar3;
                ploVar2.a |= 32;
            } else {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "setInlineSuggestionProposedMetadata", 1720, "LatinCommonMetricsProcessor.java")).t("Must have at least one inline suggestion.");
            }
            bn(this.v, 251);
        }
    }

    public final void u(kbj kbjVar, kbj kbjVar2, Collection collection, boolean z) {
        this.l = kbjVar2;
        this.m = collection;
        bf(3, a.y(kbjVar2), aQ(this.l, this.m, z), 0, -1L, 0);
        if (a.o(kbjVar, kbjVar2)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "processInputMethodEntryChanged", 2349, "LatinCommonMetricsProcessor.java")).t("The new entry is equal to the old entry");
            return;
        }
        aY(this.l, this.m);
        rru rruVarBF = pmo.e.bF();
        if (kbjVar != null) {
            String string = kbjVar.h().t().toString();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmo pmoVar = (pmo) rruVarBF.b;
            string.getClass();
            pmoVar.a |= 1;
            pmoVar.b = string;
            String strQ = kbjVar.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmo pmoVar2 = (pmo) rruVarBF.b;
            pmoVar2.a |= 2;
            pmoVar2.c = strQ;
        }
        rru rruVarBF2 = pmo.e.bF();
        if (kbjVar2 != null) {
            String string2 = kbjVar2.h().t().toString();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmo pmoVar3 = (pmo) rruVarBF2.b;
            string2.getClass();
            pmoVar3.a |= 1;
            pmoVar3.b = string2;
            String strQ2 = kbjVar2.q();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmo pmoVar4 = (pmo) rruVarBF2.b;
            pmoVar4.a |= 2;
            pmoVar4.c = strQ2;
        }
        rru rruVar = this.v;
        rru rruVarBF3 = ppg.e.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        ppg ppgVar = (ppg) rruVarBF3.b;
        pmo pmoVar5 = (pmo) rruVarBF.q();
        pmoVar5.getClass();
        ppgVar.c = pmoVar5;
        ppgVar.a |= 2;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        ppg ppgVar2 = (ppg) rruVarBF3.b;
        pmo pmoVar6 = (pmo) rruVarBF2.q();
        pmoVar6.getClass();
        ppgVar2.b = pmoVar6;
        ppgVar2.a |= 1;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        ppg ppgVar3 = (ppg) rruVarBF3.b;
        ppgVar3.a |= 4;
        ppgVar3.d = z;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        ppg ppgVar4 = (ppg) rruVarBF3.q();
        plo ploVar2 = plo.bg;
        ppgVar4.getClass();
        ploVar.o = ppgVar4;
        ploVar.a |= 8192;
        bn(this.v, 16);
    }

    public final void v(int i) {
        rru rruVarBF = poz.h.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.v;
        poz pozVar = (poz) rruVarBF.b;
        pozVar.a |= 1;
        pozVar.b = i;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        poz pozVar2 = (poz) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pozVar2.getClass();
        ploVar.l = pozVar2;
        ploVar.a |= 512;
        bn(this.v, 14);
    }

    public final void w() {
        aX();
    }

    public final void x(int i, long j) {
        bf(3, null, null, fjr.b(i), j, 0);
    }

    public final void y(kxp kxpVar, long j) {
        String str = kxpVar.i;
        if (str != null) {
            this.e.e(str, j);
        }
        ktz ktzVar = kxpVar.k;
        ktz ktzVar2 = kxpVar.l;
        if (ktzVar == null || ktzVar2 == null) {
            return;
        }
        rru rruVarBF = pph.e.bF();
        pmq pmqVarA = fjv.a(ktzVar);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pph pphVar = (pph) rruVarBF.b;
        pphVar.b = pmqVarA.z;
        pphVar.a |= 1;
        pmq pmqVarA2 = fjv.a(ktzVar2);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pph pphVar2 = (pph) rrzVar;
        pphVar2.c = pmqVarA2.z;
        pphVar2.a |= 2;
        int i = (int) j;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        pph pphVar3 = (pph) rruVarBF.b;
        pphVar3.a |= 4;
        pphVar3.d = i;
        pph pphVar4 = (pph) rruVarBF.q();
        rru rruVarBF2 = plo.bg.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        plo ploVar = (plo) rruVarBF2.b;
        pphVar4.getClass();
        ploVar.ad = pphVar4;
        ploVar.c |= 16384;
        bn(rruVarBF2, 168);
    }

    public final void z(mgf mgfVar) {
        bg(95, mgfVar);
    }
}
