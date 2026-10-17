package defpackage;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksBackgroundJobService;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksForegroundTaskService;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtd implements jhk, dsp {
    private static volatile dtd l;
    private static volatile pvu n;
    private static volatile pvu p;
    private static volatile njm r;
    public final Application f;
    public final kvo g;
    public final pvt h;
    private final dsd s;
    private jpf t;
    static final jpg b = jpk.a("superpacks_enable_history_trace", false);
    private static final long k = TimeUnit.SECONDS.toMillis(10);
    public static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl");
    private static final Object m = new Object();
    private static final Object o = new Object();
    private static final Object q = new Object();
    public final Set d = new HashSet();
    public final Map e = new HashMap();
    public final lnu j = new dsw(this);
    public final AtomicReference i = new AtomicReference();

    public dtd(Context context, kvo kvoVar, pvt pvtVar, dsd dsdVar) {
        this.f = (Application) context.getApplicationContext();
        this.g = kvoVar;
        this.h = pvtVar;
        jhh.b.a(this);
        this.s = dsdVar;
    }

    public static dtd u(Context context) {
        dtd dtdVar = l;
        if (dtdVar == null) {
            synchronized (dtd.class) {
                dtdVar = l;
                if (dtdVar == null) {
                    pdn pdnVar = kwo.a;
                    dtdVar = new dtd(context, kwk.a, x(), new dsd(context));
                    l = dtdVar;
                }
            }
        }
        return dtdVar;
    }

    public static njm v(Context context) {
        njm niwVar = r;
        if (niwVar == null) {
            synchronized (q) {
                niwVar = r;
                if (niwVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    niy niyVar = new niy();
                    niyVar.c = SuperpacksBackgroundJobService.class;
                    niyVar.b = applicationContext;
                    niz nizVarA = niyVar.a();
                    nir nirVar = new nir(applicationContext, SuperpacksForegroundTaskService.class);
                    nyo nyoVar = new nyo();
                    nyoVar.c(nirVar, new dsr(1));
                    nyoVar.c(nizVarA, new dsr(0));
                    Object obj = nyoVar.b;
                    if (obj != null) {
                        nyoVar.a = ((owf) obj).f();
                    } else if (nyoVar.a == null) {
                        int i = owk.d;
                        nyoVar.a = pbo.a;
                    }
                    niwVar = new niw((owk) nyoVar.a);
                    r = niwVar;
                }
            }
        }
        return niwVar;
    }

    public static pvu x() {
        pvu pvuVarK = n;
        if (pvuVarK == null) {
            synchronized (m) {
                pvuVarK = n;
                if (pvuVarK == null) {
                    pvuVarK = jbf.a().k("sp-control", 11);
                    n = pvuVarK;
                }
            }
        }
        return pvuVarK;
    }

    public static pvu y() {
        pvu pvuVarK = p;
        if (pvuVarK == null) {
            synchronized (o) {
                pvuVarK = p;
                if (pvuVarK == null) {
                    pvuVarK = jbf.a().k("sp-download", 11);
                    p = pvuVarK;
                }
            }
        }
        return pvuVarK;
    }

    public static String z(String str) {
        return String.format(Locale.US, "keyboard.dataservice.%s", str);
    }

    public final void A(pvq pvqVar, String str) {
        npd.A(pvqVar, new dsv(this, str, str), this.h);
    }

    public final void B() {
        ncm.a.c(this.f, "scheduling", "gc", "manifests", "delight", "bundled_delight");
    }

    @Override // defpackage.dsp
    public final dsc a() {
        return this.s;
    }

    @Override // defpackage.dsp
    public final dsi b(String str) {
        try {
            return new dsi(((nbi) this.i.get()).b(str));
        } catch (Exception unused) {
            return dsi.a;
        }
    }

    @Override // defpackage.dsp
    public final pvq c(String str) {
        return ptn.h(ptn.h(pvj.q(w(str)), new dst(this, str, 0), this.h), new dst(this, str, 1), this.h);
    }

    @Override // defpackage.dsp
    public final pvq d(String str, Collection collection) {
        return ptn.h(ptn.h(w(str), new dst(this, collection, 4), this.h), new dst(this, str, 5), this.h);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.dsp
    public final pvq e(String str) {
        pvq pvqVarH = ptn.h(w(str), new dqt(this, str, 4), this.h);
        npd.A(pvqVarH, new dss(0), this.h);
        return pvqVarH;
    }

    @Override // defpackage.dsp
    public final pvq f(String str) {
        return ptn.h(w(str), new dst(this, str, 7), this.h);
    }

    @Override // defpackage.dsp
    public final pvq g(String str, int i) {
        return ptn.h(w(str), new dtb(this, str, i), this.h);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "SuperpacksManager";
    }

    @Override // defpackage.dsp
    public final pvq h(String str, int i, ndc ndcVar) {
        return ptn.h(w(str), new dsy(this, str, i, ndcVar), this.h);
    }

    @Override // defpackage.dsp
    public final pvq i(String str) {
        return ptn.h(w(str), new dst(this, str, 2), this.h);
    }

    @Override // defpackage.dsp
    public final pvq j(String str, ncx ncxVar) {
        return ptn.h(w(str), new dsz(this, str, ncxVar), this.h);
    }

    @Override // defpackage.dsp
    public final pvq k(String str, nau nauVar, ncx ncxVar) {
        return ptn.h(w(str), new dta(this, str, nauVar, ncxVar), this.h);
    }

    @Override // defpackage.dsp
    public final pvq l() {
        return ptn.h(w(null), new dsu(this, 0), this.h);
    }

    @Override // defpackage.dsp
    public final void m(dtg dtgVar) {
        synchronized (this.e) {
            this.e.put(dtgVar.a, dtgVar);
        }
    }

    @Override // defpackage.dsp
    public final void n() {
        long j = njd.a;
        mvt mvtVar = njh.f;
        pdn pdnVar = kwo.a;
        mvtVar.g(new dsn(kwk.a));
        njh.f.g(this.s);
        jpg jpgVar = b;
        if (((Boolean) jpgVar.e()).booleanValue()) {
            B();
        } else if (this.t == null) {
            dlx dlxVar = new dlx(this, 3);
            this.t = dlxVar;
            jpgVar.f(dlxVar);
        }
    }

    @Override // defpackage.dsp
    public final void o() {
        Application application = this.f;
        NotificationChannel notificationChannel = new NotificationChannel(application.getString(R.string.string_0x7f140dfc), application.getString(R.string.string_0x7f140dfd), 2);
        NotificationManager notificationManager = (NotificationManager) this.f.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    @Override // defpackage.dsp
    public final boolean p(neh nehVar) {
        return ((nbi) this.i.get()).f.g(nehVar.o()).exists();
    }

    @Override // defpackage.dsp
    public final gxy q(String str) {
        dtg dtgVar;
        synchronized (this.e) {
            dtgVar = (dtg) this.e.get(str);
        }
        if (dtgVar == null) {
            return null;
        }
        return dtgVar.g;
    }

    @Override // defpackage.dsp
    public final pvq r() {
        return ptn.h(ptn.h(w("bundled_delight"), new dsu(this, 1), this.h), new dst(this, 3), this.h);
    }

    @Override // defpackage.dsp
    public final pvq s(nan nanVar) {
        return ptn.h(w("delight"), new dst(this, nanVar, 6), this.h);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.dsp
    public final pvq t(List list, String str, int i, nau nauVar, dtg dtgVar) {
        return ptn.h(w("themes"), new dtc(this, dtgVar, str, nauVar, i, list), this.h);
    }

    public final pvq w(String str) {
        return npd.u(new dsx(this, str), this.h);
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        String str;
        nbi nbiVar = (nbi) this.i.get();
        if (nbiVar == null) {
            printer.println("Superpacks not yet setup.");
            return;
        }
        try {
            try {
                str = (String) jbf.a().c.submit(new dsq(nbiVar, z, 0)).get(500L, TimeUnit.MILLISECONDS);
            } catch (Exception unused) {
                str = "Superpacks#getStatusReport timeout";
            }
            printer.println(str);
            dsd dsdVar = this.s;
            StringBuilder sb = new StringBuilder();
            sb.append("## FG Report:  ");
            synchronized (dsdVar.b) {
                for (ncy ncyVar : dsdVar.b) {
                    sb.append("\n- In progress: ");
                    sb.append(ncyVar);
                }
            }
            synchronized (dsdVar.c) {
                for (ncy ncyVar2 : dsdVar.c) {
                    sb.append("\n- Failed : ");
                    sb.append(ncyVar2);
                }
            }
            synchronized (dsdVar.d) {
                for (ncy ncyVar3 : dsdVar.d) {
                    sb.append("\n- Successful : ");
                    sb.append(ncyVar3);
                }
            }
            lhx lhxVarM = lhx.M(dsdVar.e, null);
            sb.append("\n- Failure count: ");
            sb.append(lhxVarM.D("fg_download_failures"));
            sb.append("\n- Interval start: ");
            sb.append(DateUtils.formatDateTime(dsdVar.e, lhxVarM.H("fg_failure_interval_start"), 17));
            printer.println(sb.toString());
            if (z) {
                return;
            }
            String strB = "";
            if (((Boolean) b.e()).booleanValue()) {
                B();
                try {
                    strB = ncm.a.b(k);
                } catch (IOException | IllegalStateException e) {
                    ((pdk) ((pdk) ((pdk) c.c()).i(e)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "generateHistoryTrace", (char) 868, "SuperpacksManagerImpl.java")).t("generateHistoryTrace()");
                    strB = "Unable to generate trace";
                }
            }
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            printer.println(strB);
        } catch (Throwable th) {
            ((pdk) ((pdk) c.a(jqt.a).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "dump", 826, "SuperpacksManagerImpl.java")).t("Error obtaining Superpacks internal state");
            printer.println("Error obtaining Superpacks internal state");
        }
    }
}
