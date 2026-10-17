package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyb {
    public static final jpg a;
    public static final jpg b;
    public static final jpg c;
    public static final jpg d;
    public static final jpg e;
    public static final jpg f;
    public static final peu g;
    private static final oxu p;
    private static volatile dyb q;
    public final Context h;
    public final dsp i;
    public final dxq j;
    public final AtomicBoolean k;
    public final pvt l;
    public final AtomicBoolean m;
    public final AtomicReference n;
    public final jpi o;
    private final kbl r;
    private final kvo s;
    private final Object t;
    private dsi u;

    static {
        jpg jpgVarJ = jpk.j("delight_metadata_uri", "https://www.gstatic.com/android/keyboard/dictionarypack/2024051918/metadata.json");
        a = jpgVarJ;
        jpg jpgVarG = jpk.g("delight_latest_metadata_version", 2024062600L);
        b = jpgVarG;
        jpg jpgVarJ2 = jpk.j("delight_overrides_metadata_uri", "");
        c = jpgVarJ2;
        jpg jpgVarG2 = jpk.g("delight_latest_overrides_metadata_version", -1L);
        d = jpgVarG2;
        jpg jpgVarJ3 = jpk.j("delight_apps_metadata_uri", "");
        e = jpgVarJ3;
        jpg jpgVarG3 = jpk.g("delight_apps_metadata_version", -1L);
        f = jpgVarG3;
        p = oxu.u(jpgVarJ3, jpgVarG3, jpgVarJ, jpgVarG, jpgVarJ2, jpgVarG2, new jpg[0]);
        g = peu.i("SuperDelight");
    }

    private dyb(Context context) {
        pvu pvuVar = jbf.a().a;
        dsp dspVarA = dso.a(context);
        kbl kblVarE = kck.E(context);
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.t = new Object();
        dqq dqqVar = new dqq(this, 4);
        this.o = dqqVar;
        this.h = context;
        this.l = pvuVar;
        this.i = dspVarA;
        this.s = kwoVar;
        this.r = kblVarE;
        jpk.n(dqqVar, p);
        this.u = dsp.a;
        this.m = new AtomicBoolean(false);
        this.k = new AtomicBoolean(false);
        this.n = new AtomicReference(new ArrayList());
        dxq dxqVar = new dxq(context, kwoVar, dspVarA, pvuVar);
        this.j = dxqVar;
        dyj dyjVar = new dyj(context, mfx.b, pvuVar, kwk.a);
        dyh dyhVar = new dyh(context, mfx.b, pvuVar, kwk.a);
        dtf dtfVar = new dtf("delight");
        dtfVar.b = new dxu();
        dtfVar.d = dyjVar;
        dtfVar.a(dyhVar);
        dtfVar.e = 500;
        dtfVar.f = 500;
        dspVarA.m(new dtg(dtfVar));
        dtf dtfVar2 = new dtf("delight_overrides");
        dtfVar2.b = new dxu();
        dtfVar2.d = dyjVar;
        dtfVar2.e = 300;
        dtfVar2.f = 300;
        dspVarA.m(new dtg(dtfVar2));
        dtf dtfVar3 = new dtf("bundled_delight");
        dtfVar3.b = new dxs(context, kwk.a);
        dtfVar3.d = dyjVar;
        dtfVar3.a(dyhVar);
        dtfVar3.a(new dyf(context, mfx.b, pvuVar, kwk.a));
        dtfVar3.e = 500;
        dtfVar3.f = 500;
        dspVarA.m(new dtg(dtfVar3));
        dsp dspVar = dxqVar.b;
        dtf dtfVar4 = new dtf("delight_apps");
        dtfVar4.b = new dxn();
        dtfVar4.d = dyjVar;
        dtfVar4.e = 300;
        dtfVar4.f = 300;
        dspVar.m(new dtg(dtfVar4));
    }

    public static dyb c(Context context) {
        dyb dybVar = q;
        if (dybVar == null) {
            synchronized (dyb.class) {
                dybVar = q;
                if (dybVar == null) {
                    dybVar = new dyb(context.getApplicationContext());
                    q = dybVar;
                }
            }
        }
        return dybVar;
    }

    public static final List l() {
        return duz.a(kbi.a());
    }

    private final void m(List list) {
        ((peq) ((peq) g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "deletePacks", 962, "SuperDelightManager.java")).w("SuperDelightManager#deletePacks(): chosen for deletion %s", list);
        try {
            this.i.d("delight", list).get(30L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            ((peq) ((peq) ((peq) g.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "deletePacks", (char) 970, "SuperDelightManager.java")).t("SuperDelightManager#deletePacks(1)");
        }
    }

    private final void n(dsi dsiVar) {
        synchronized (this.t) {
            g();
            synchronized (this.t) {
                dsh dshVar = new dsh();
                dshVar.c(this.u);
                dshVar.c(dsiVar);
                dsi dsiVarA = dshVar.a();
                this.u.close();
                this.u = dsiVarA;
            }
        }
    }

    public final avj a() {
        Context context = this.h;
        int iJ = cnm.j(context);
        String strK = cnm.k(context);
        if (iJ > 0 && !TextUtils.isEmpty(strK)) {
            ((peq) ((peq) g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "getDelightMetadataUriAndVersion", 995, "SuperDelightManager.java")).z("getDelightMetadataUriAndVersion(): Override : %d : %s", iJ, strK);
            return new avj(strK, Integer.valueOf(iJ));
        }
        int iIntValue = ((Long) b.e()).intValue();
        String str = (String) a.e();
        if (iIntValue < 2024062600 || TextUtils.isEmpty(str)) {
            ((peq) ((peq) g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "getDelightMetadataUriAndVersion", 1005, "SuperDelightManager.java")).z("getDelightMetadataUriAndVersion(): Defaults : %d : %s", 2024062600, "https://www.gstatic.com/android/keyboard/dictionarypack/2024051918/metadata.json");
            return new avj("https://www.gstatic.com/android/keyboard/dictionarypack/2024051918/metadata.json", 2024062600);
        }
        ((peq) ((peq) g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "getDelightMetadataUriAndVersion", 1009, "SuperDelightManager.java")).z("getDelightMetadataUriAndVersion(): Phenotype : %d : %s", iIntValue, str);
        return new avj(str, Integer.valueOf(iIntValue));
    }

    public final Delight5Facilitator b() {
        return Delight5Facilitator.g(this.h);
    }

    public final pvq d(String str, int i, ndc ndcVar) {
        return this.i.h(str, i, ndcVar);
    }

    public final pvq e(boolean z) {
        return this.i.e(true != z ? "delight" : "bundled_delight");
    }

    public final void f(pvq pvqVar, String str) {
        npd.A(ptn.h(psu.g(pvj.q(pvqVar), Exception.class, new dtl(8), this.l), new dqt(this, str, 9), this.l), new dox(this, str, 4), this.l);
    }

    public final void g() {
        synchronized (this.t) {
            try {
                this.u.close();
                this.u = dsp.a;
            } catch (IllegalArgumentException e2) {
                ((peq) ((peq) ((peq) g.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "clearUsedPacks", (char) 832, "SuperDelightManager.java")).t("error clearUsedPacks");
            }
        }
    }

    public final void h() {
        n(dsp.a);
        ArrayList arrayList = new ArrayList();
        int i = dxi.a;
        arrayList.add(new nbs("bundled_delight", "main_"));
        arrayList.add(new nbs("delight", "main_"));
        arrayList.add(new nbs("delight_overrides", "main_"));
        m(arrayList);
    }

    public final void i(List list) throws Throwable {
        nbs nbsVar;
        ArrayList arrayList = new ArrayList();
        dsh dshVar = new dsh();
        piz pizVar = new piz();
        pizVar.c(dshVar);
        try {
            synchronized (this.t) {
                for (neh nehVar : this.u.g()) {
                    if (list.contains(dxi.c(nehVar))) {
                        arrayList.add(nehVar.o());
                    } else {
                        dsj dsjVarC = this.u.c(nehVar.i());
                        pizVar.c(dsjVarC);
                        dshVar.b(dsjVarC);
                    }
                }
                dsi dsiVarA = dshVar.a();
                pizVar.c(dsiVarA);
                n(dsiVarA);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Locale locale = (Locale) it.next();
                StringBuilder sb = new StringBuilder();
                sb.append("main");
                String language = locale.getLanguage();
                if (TextUtils.isEmpty(language)) {
                    nbsVar = null;
                } else {
                    sb.append("_");
                    sb.append(language.toLowerCase(Locale.US));
                    String country = locale.getCountry();
                    if (!TextUtils.isEmpty(country)) {
                        sb.append("_");
                        sb.append(country.toLowerCase(Locale.US));
                    }
                    sb.append("_");
                    nbsVar = new nbs("delight", sb.toString());
                }
                if (nbsVar != null) {
                    arrayList.add(nbsVar);
                }
            }
            if (!arrayList.isEmpty()) {
                m(arrayList);
            }
            try {
                pizVar.close();
            } catch (IOException e2) {
                ((peq) ((peq) ((peq) g.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "deleteLanguageModelPacksInternal", (char) 946, "SuperDelightManager.java")).t("SuperDelightManager#deleteLanguageModelPacks()");
            }
        } catch (Throwable th) {
            try {
                pizVar.close();
            } catch (IOException e3) {
                ((peq) ((peq) ((peq) g.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "deleteLanguageModelPacksInternal", (char) 946, "SuperDelightManager.java")).t("SuperDelightManager#deleteLanguageModelPacks()");
            }
            throw th;
        }
    }

    public final void j(boolean z) {
        pvq pvqVarP;
        Object obj;
        if (((Boolean) duz.a.e()).booleanValue()) {
            return;
        }
        ((peq) ((peq) g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeDelightSuperpacks", 338, "SuperDelightManager.java")).t("initializeDelightSuperpacks()");
        avj avjVarA = a();
        int i = 0;
        if (avjVarA.a == null || (obj = avjVarA.b) == null) {
            pvqVarP = npd.p(-1);
        } else {
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = avjVarA.a;
            ndb ndbVarJ = ndc.j();
            ndbVarJ.a = (String) obj2;
            ndbVarJ.d(2);
            pvqVarP = ptn.h(ptn.h(ptn.h(this.i.f("delight"), new dxx(this, iIntValue, ndbVarJ.a(), i), this.l), new drf(this, 19), this.l), new drf(this, 17), this.l);
        }
        dxb.b(this.h);
        try {
            List listL = l();
            nyo nyoVar = new nyo();
            nyoVar.g("enabledLocales", listL);
            ncx ncxVarD = nyoVar.d();
            pvq pvqVarH = ptn.h(ptn.h(ptn.h(pvqVarP, new drf(this, 18), this.l), new dqt(this, ncxVarD, 12), this.l), new dqt(this, ncxVarD, 13), this.l);
            npd.A(pvqVarH, new dxk(b(), this, this.s, z, 1), this.l);
            f(pvqVarH, "delight");
            this.j.a();
        } catch (dxm e2) {
            this.s.d(duv.SUPER_DELIGHT_NO_INPUT_METHOD_ENTRIES_IN_SYNC, "delight");
            npd.o(e2);
        }
    }

    public final void k() {
        pvq pvqVarH;
        peu peuVar = g;
        ((peq) ((peq) peuVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeOverridesSuperpacks", 400, "SuperDelightManager.java")).t("initializeOverridesSuperpacks()");
        String str = (String) c.e();
        int iIntValue = ((Long) d.e()).intValue();
        if ((iIntValue < 0) != TextUtils.isEmpty(str)) {
            ((peq) ((peq) peuVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeOverridesSuperpacks", 406, "SuperDelightManager.java")).z("SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring", iIntValue, str);
            pvqVarH = npd.p(-1);
        } else {
            pvqVarH = iIntValue < 0 ? ptn.h(this.i.f("delight_overrides"), new drf(this, 15), this.l) : ptn.h(d("delight_overrides", iIntValue, ndc.k(str)), new drf(this, 16), this.l);
        }
        try {
            List listL = l();
            nyo nyoVar = new nyo();
            nyoVar.g("enabledLocales", listL);
            pvq pvqVarH2 = ptn.h(pvqVarH, new dqt(this, nyoVar.d(), 10), this.l);
            npd.A(psu.h(pvqVarH2, dxl.class, new dxp(2), this.l), new dxk(b(), this, this.s, false, 2), this.l);
            f(pvqVarH2, "delight_overrides");
        } catch (dxm unused) {
            this.s.d(duv.SUPER_DELIGHT_NO_INPUT_METHOD_ENTRIES_IN_SYNC, "delight_overrides");
        }
    }
}
