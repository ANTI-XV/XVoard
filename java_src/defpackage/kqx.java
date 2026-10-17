package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Printer;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadService;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadTaskWorker;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqx implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/mdd/DownloadManager");
    public static final kqy b;
    public static final jpg c;
    private static volatile kqx i;
    public final nyh d;
    public final kvo e;
    public final kze f;
    public final HashMap g;
    public final mue h;
    private final krj j;
    private final Application k;
    private final kqz l;
    private final pzb m;
    private final mkd n;

    static {
        kqt kqtVarA = kqy.a();
        kqtVarA.c(true);
        b = kqtVarA.a();
        c = jpk.g("mdd_max_retry_count", 3L);
    }

    private kqx(Application application) {
        kqz kqzVar = new kqz(this, 0);
        this.l = kqzVar;
        this.g = new HashMap();
        this.k = application;
        pvu pvuVar = jbf.a().c;
        mxa mxaVar = new mxa(pvuVar);
        mxd mxdVar = new mxd(application);
        nyh nyhVar = new nyh(new nlx((Context) application));
        this.d = nyhVar;
        if (Build.VERSION.SDK_INT >= 30) {
            this.m = new pzb((List) owk.s(nyhVar, new nyl(application)), (List) owk.s(new nzt(), new krq()), (List) owk.s(mxdVar, mxaVar));
        } else {
            this.m = new pzb((List) owk.r(nyhVar), (List) owk.s(new nzt(), new krq()), (List) owk.s(mxdVar, mxaVar));
        }
        kqv kqvVar = new kqv();
        oqx oqxVarW = nmj.W(new kqu(application, pvuVar, this.m, mxaVar));
        krj krjVar = new krj(application, lqz.a(application));
        this.j = krjVar;
        this.f = kze.c(application);
        ArrayList arrayList = new ArrayList();
        oow oowVar = oow.a;
        tqd tqdVar = new tqd((byte[]) null);
        Context applicationContext = application.getApplicationContext();
        oqx oqxVarW2 = nmj.W(new dnj(this, oqxVarW, 11));
        pzb pzbVar = this.m;
        opz opzVarI = opz.i(krjVar);
        opz opzVarI2 = opz.i(mxaVar);
        oow oowVar2 = oow.a;
        oaa oaaVarA = kya.a(application);
        opz opzVarI3 = opz.i(kqvVar);
        oln.A(applicationContext);
        oln.A(opzVarI);
        oln.A(pzbVar);
        oln.A(oaaVarA);
        oln.A(mxdVar);
        oln.A(opzVarI2);
        oln.A(oqxVarW2);
        pwe pweVar = new pwe(pvuVar);
        tqdVar.b = new mvs(applicationContext);
        tqdVar.a = new mvu(pweVar, pvuVar);
        tqdVar.d = new mvt((opz) oowVar, oqxVarW2);
        tqdVar.c = new mvv(pzbVar, mxdVar, new mlg(), opzVarI2, oowVar, oowVar, oowVar, opz.i(new mlg(applicationContext)), (mrd) opzVarI3.e(new msb()), oowVar, oowVar);
        tqdVar.e = new mwa(pvuVar, oaaVarA);
        rmc.a(tqdVar.b, mvs.class);
        rmc.a(tqdVar.d, mvt.class);
        rmc.a(tqdVar.a, mvu.class);
        rmc.a(tqdVar.c, mvv.class);
        rmc.a(tqdVar.e, mwa.class);
        Object obj = tqdVar.b;
        Object obj2 = tqdVar.d;
        Object obj3 = tqdVar.a;
        Object obj4 = tqdVar.c;
        Object obj5 = tqdVar.e;
        sbl sblVarC = sbi.c(new eng(obj4, 20));
        sbl sblVarC2 = sbi.c(new mvy(obj4, 8));
        olw olwVar = new olw(obj, 1);
        sbl sblVarC3 = sbi.c(new mvy(obj4, 2));
        sbl sblVarC4 = sbi.c(new mvy(obj4, 0));
        mvo mvoVar = new mvo(olwVar, sblVarC2, sblVarC3, sblVarC4);
        sbl sblVarC5 = sbi.c(new ers((Object) olwVar, (sxr) sblVarC3, 10));
        sbl sblVarC6 = sbi.c(new mvy(obj4, 6));
        muv muvVar = new muv(sblVarC4);
        mwa mwaVar = (mwa) obj5;
        sbl sblVarC7 = sbi.c(new mwb(mwaVar, olwVar, sblVarC5, sblVarC6, sblVarC, muvVar, sblVarC3, 4));
        sbl sblVarC8 = sbi.c(new eng(obj3, 18));
        sbl sblVarC9 = sbi.c(new mvx(olwVar, sblVarC2, sblVarC7, sblVarC8, sblVarC4, 3));
        sbl sblVarC10 = sbi.c(new ers((Object) olwVar, (sxr) sblVarC3, 9));
        sbl sblVarC11 = sbi.c(new mvy(new mul(olwVar, sblVarC, mvoVar, sblVarC9, sbi.c(new mvx(olwVar, sblVarC2, sbi.c(new mwb(mwaVar, olwVar, sblVarC10, sblVarC6, sblVarC, muvVar, sblVarC3, 2)), sblVarC8, sblVarC4, 0)), sblVarC5, sblVarC10, muvVar, sblVarC6, sblVarC8, sblVarC4), 4));
        sbl sblVarC12 = sbi.c(new eng(obj2, 16));
        sbl sblVarC13 = sbi.c(new mvy(obj4, 3));
        sbl sblVarC14 = sbi.c(new eng(obj4, 19));
        sbl sblVarC15 = sbi.c(new mvz(obj5, olwVar, sblVarC3, 2));
        sbl sblVarC16 = sbi.c(new mvy(sbi.c(mvw.a), 7));
        sbl sblVarC17 = sbi.c(new mvz((sxr) sblVarC15, (sxr) sblVarC16, (sxr) sblVarC8, 0));
        sbl sblVarC18 = sbi.c(new eng(obj2, 15));
        mvl mvlVar = new mvl(olwVar, sblVarC16, sblVarC2, sblVarC3, sblVarC8);
        sbl sblVarC19 = sbi.c(new ers((Object) olwVar, (sxr) sblVarC3, 8));
        sbl sblVarC20 = sbi.c(new mvx((sxr) olwVar, (sxr) sblVarC16, (sxr) sblVarC2, (sxr) sbi.c(new mwb(mwaVar, olwVar, sblVarC19, sblVarC6, sblVarC, muvVar, sblVarC3, 3)), (sxr) sblVarC8, 2, (char[]) null));
        sbl sblVarC21 = sbi.c(new ers((Object) olwVar, (sxr) sblVarC3, 7));
        sbl sblVarC22 = sbi.c(new mvy(new muj(sblVarC, mvlVar, sblVarC20, sbi.c(new npt((sxr) olwVar, (sxr) sblVarC16, (sxr) sblVarC2, (sxr) sbi.c(new mwb(mwaVar, olwVar, sblVarC21, sblVarC6, sblVarC, muvVar, sblVarC3, 0)), (sxr) sblVarC8, (sxr) sblVarC4, 1, (byte[]) null)), sblVarC19, sblVarC21, muvVar, sblVarC6, sblVarC8, sblVarC4), 1));
        sbl sblVarC23 = sbi.c(new ers(obj4, olwVar, 6));
        sbl sblVarC24 = sbi.c(new mvy(obj4, 5));
        sbl sblVarC25 = sbi.c(new eng(obj3, 17));
        applicationContext.getApplicationContext();
        pwe pweVar2 = new pwe(pweVar);
        nmj.W(oqxVarW2);
        opz.i(opzVarI2.c());
        fms.n(pweVar2);
        new fms(pweVar2);
        mvs mvsVar = (mvs) obj;
        Context contextC = olw.c(mvsVar);
        mlg mlgVar = (mlg) sblVarC.a();
        mvv mvvVar = (mvv) obj4;
        mvh mvhVarJ = mlg.j(mvsVar, mvvVar, sblVarC, sblVarC2, sblVarC3, sblVarC4, sblVarC6, sblVarC8, sblVarC11, sblVarC12, sblVarC13, sblVarC14, sblVarC17, sblVarC18, sblVarC22);
        mvj mvjVar = (mvj) sblVarC11.a();
        mue mueVarK = mlg.k(mvsVar, mvvVar, sblVarC, sblVarC2, sblVarC3, sblVarC4, sblVarC6, sblVarC8, sblVarC11, sblVarC12, sblVarC13, sblVarC14, sblVarC16, sblVarC17, sblVarC18, sblVarC22, sblVarC23, sblVarC24, sblVarC25);
        muf mufVar = (muf) sblVarC22.a();
        Context contextC2 = olw.c(mvsVar);
        muf mufVar2 = (muf) sblVarC22.a();
        mvh mvhVarJ2 = mlg.j(mvsVar, mvvVar, sblVarC, sblVarC2, sblVarC3, sblVarC4, sblVarC6, sblVarC8, sblVarC11, sblVarC12, sblVarC13, sblVarC14, sblVarC17, sblVarC18, sblVarC22);
        mvj mvjVar2 = (mvj) sblVarC11.a();
        mlg mlgVar2 = (mlg) sblVarC16.a();
        pzb pzbVar2 = (pzb) sblVarC6.a();
        opz opzVar = (opz) sblVarC3.a();
        mwi mwiVar = new mwi(contextC2, mufVar2, mvhVarJ2, mvjVar2, mlgVar2, pzbVar2, opzVar, (Executor) sblVarC8.a(), (mrd) sblVarC4.a());
        olw.c(mvsVar);
        mlg.j(mvsVar, mvvVar, sblVarC, sblVarC2, sblVarC3, sblVarC4, sblVarC6, sblVarC8, sblVarC11, sblVarC12, sblVarC13, sblVarC14, sblVarC17, sblVarC18, sblVarC22);
        mlg.k(mvsVar, mvvVar, sblVarC, sblVarC2, sblVarC3, sblVarC4, sblVarC6, sblVarC8, sblVarC11, sblVarC12, sblVarC13, sblVarC14, sblVarC16, sblVarC17, sblVarC18, sblVarC22, sblVarC23, sblVarC24, sblVarC25);
        olw.c(mvsVar);
        mvt mvtVar = new mvt((mrd) sblVarC4.a(), (mwl) sblVarC17.a());
        opz opzVar2 = (opz) sblVarC3.a();
        Executor executor = (Executor) sblVarC8.a();
        opz opzVar3 = (opz) sblVarC24.a();
        mrd mrdVar = (mrd) sblVarC4.a();
        mwl mwlVar = (mwl) sblVarC17.a();
        mlg.w(mvvVar, sblVarC4, sblVarC8, sblVarC22);
        mue mueVar = new mue(applicationContext, new mus(contextC, mlgVar, mvhVarJ, mvjVar, mueVarK, mufVar, mwiVar, mvtVar, opzVar2, executor, opzVar3, mrdVar, mwlVar), pweVar, arrayList, opzVarI, pzbVar, opzVarI2, oowVar2, (mlg) sblVarC16.a());
        this.h = mueVar;
        ((mvs) mueVar.k).i(new jvl(mueVar, 14), mueVar.b).b(new grx(12), puk.INSTANCE);
        this.n = new mkd();
        ForegroundDownloadService.c(application);
        jhh.b.a(this);
        pdn pdnVar = kwo.a;
        this.e = kwk.a;
        lcg.b().g(kqzVar, kra.class, pvuVar);
    }

    public static kqx a(Context context) {
        kqx kqxVar = i;
        if (kqxVar == null) {
            synchronized (kqx.class) {
                kqxVar = i;
                if (kqxVar == null) {
                    kqxVar = new kqx((Application) context.getApplicationContext());
                    i = kqxVar;
                }
            }
        }
        return kqxVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004c A[Catch: all -> 0x0064, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0018, B:7:0x0024, B:10:0x0029, B:12:0x002d, B:15:0x0032, B:17:0x0038, B:25:0x0048, B:27:0x004c, B:29:0x0050, B:31:0x0058, B:32:0x005b, B:20:0x003f, B:23:0x0044, B:33:0x005e), top: B:39:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[Catch: all -> 0x0064, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0018, B:7:0x0024, B:10:0x0029, B:12:0x002d, B:15:0x0032, B:17:0x0038, B:25:0x0048, B:27:0x004c, B:29:0x0050, B:31:0x0058, B:32:0x005b, B:20:0x003f, B:23:0x0044, B:33:0x005e), top: B:39:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0058 A[Catch: all -> 0x0064, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0018, B:7:0x0024, B:10:0x0029, B:12:0x002d, B:15:0x0032, B:17:0x0038, B:25:0x0048, B:27:0x004c, B:29:0x0050, B:31:0x0058, B:32:0x005b, B:20:0x003f, B:23:0x0044, B:33:0x005e), top: B:39:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x005b A[SYNTHETIC] */
    private final synchronized owk p(kqy kqyVar) {
        owf owfVar;
        int i2;
        owfVar = new owf();
        owk owkVarO = owk.o(this.g.values());
        int size = owkVarO.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            kqw kqwVar = (kqw) owkVarO.get(i4);
            kqy kqyVar2 = kqwVar.c;
            boolean z = kqyVar2.c;
            if (!z && !kqyVar.c) {
                boolean z2 = kqyVar2.d;
                if (z2 || kqyVar.d) {
                    if (z2 == kqyVar.d) {
                        if (kqwVar.e == null) {
                            i2 = kqyVar2.e;
                            if (i2 > i3) {
                                owfVar = new owf();
                                i3 = i2;
                            }
                            if (i2 >= i3) {
                                owfVar.g(kqwVar);
                            }
                        }
                    }
                } else if (kqyVar2.b == kqyVar.b && kqyVar2.a == kqyVar.a) {
                    if (kqwVar.e == null) {
                        i2 = kqyVar2.e;
                        if (i2 > i3) {
                            owfVar = new owf();
                            i3 = i2;
                        }
                        if (i2 >= i3) {
                            owfVar.g(kqwVar);
                        }
                    }
                }
            } else if (z == kqyVar.c) {
                if (kqwVar.e == null) {
                    i2 = kqyVar2.e;
                    if (i2 > i3) {
                        owfVar = new owf();
                        i3 = i2;
                    }
                    if (i2 >= i3) {
                        owfVar.g(kqwVar);
                    }
                }
            }
        }
        return owfVar.f();
    }

    private final synchronized void q() {
        owk owkVarO = owk.o(this.g.values());
        int size = owkVarO.size();
        for (int i2 = 0; i2 < size; i2++) {
            kqw kqwVar = (kqw) owkVarO.get(i2);
            pvq pvqVar = kqwVar.e;
            if (pvqVar != null) {
                kqy kqyVar = kqwVar.c;
                if (!kqyVar.d && kqyVar.c) {
                    pvqVar.cancel(false);
                    kqwVar.e = null;
                    ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "cancelForegroundDownload", 407, "DownloadManager.java")).w("stopping download of %s to start new download", kqwVar.a);
                }
            }
        }
    }

    private final void r(kqw kqwVar) {
        kqy kqyVar = kqwVar.c;
        this.j.a(kqyVar.a, kqyVar.b);
    }

    public final pvq b(mqx mqxVar, kqy kqyVar) {
        snj snjVar = new snj(null, null, null);
        snjVar.g(mqxVar);
        mqu mquVarF = snjVar.f();
        if ((mqxVar.a & 4) == 0) {
            return ptn.h(pvj.q(this.h.B(mquVarF)), new eel((Object) this, (Object) mqxVar, (Object) kqyVar, 5, (byte[]) null), puk.INSTANCE);
        }
        this.e.d(krn.MDD_DOWNLOAD_REQUESTED, mqxVar.b, Integer.valueOf(mqxVar.d));
        return ptn.h(pvj.q(this.h.B(mquVarF)), new eel((Object) this, (Object) mqxVar, (Object) kqyVar, 6, (byte[]) null), puk.INSTANCE);
    }

    public final pvq c(mqx mqxVar) {
        snj snjVar = new snj(null, null, null);
        snjVar.g(mqxVar);
        mqu mquVarF = snjVar.f();
        this.e.d(krn.MDD_DOWNLOAD_REQUESTED, mqxVar.b, Integer.valueOf(mqxVar.d));
        return ptn.h(pvj.q(this.h.B(mquVarF)), new gne(this, mqxVar, 12), puk.INSTANCE);
    }

    public final synchronized pvq d(mqx mqxVar, kqy kqyVar) {
        kqw kqwVar;
        HashMap map = this.g;
        String str = mqxVar.b;
        kqwVar = (kqw) map.get(str);
        if (kqwVar == null) {
            kqwVar = new kqw(this, str, mqxVar.d);
            this.g.put(str, kqwVar);
        }
        kqwVar.c = kqyVar;
        kqwVar.d = 0;
        if (lcg.b().a(kra.class) == null) {
            pvq pvqVar = kqwVar.e;
            if (pvqVar != null) {
                pvqVar.cancel(false);
                kqwVar.e = null;
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "downloadInternal", 385, "DownloadManager.java")).w("Previous download for %s is cancelled", kqwVar.a);
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "downloadInternal", 387, "DownloadManager.java")).G("Download for %s scheduled with params %s", kqwVar.a, kqwVar.c);
            kqy kqyVar2 = kqwVar.c;
            if (kqyVar2.d) {
                m(kqwVar);
            } else if (kqyVar2.c) {
                q();
                Application application = this.k;
                new Intent(application, (Class<?>) ForegroundDownloadService.class);
                ForegroundDownloadTaskWorker.k(application);
            } else {
                r(kqwVar);
            }
        }
        return kqwVar.g;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final pvq e(String str) {
        oow oowVar = oow.a;
        if (str == null) {
            throw new NullPointerException("Null groupName");
        }
        mue mueVar = this.h;
        mre mreVar = new mre(str, oowVar, oowVar);
        Object obj = mueVar.h;
        long jA = ifb.a();
        pvq pvqVarJ = ((mvs) mueVar.k).j(new duq(mueVar, mreVar, 13, null), mueVar.b);
        rru rruVarBF = pry.j.bF();
        String str2 = mreVar.a;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pry pryVar = (pry) rrzVar;
        str2.getClass();
        pryVar.a |= 1;
        pryVar.b = str2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pry pryVar2 = (pry) rrzVar2;
        pryVar2.a |= 32;
        pryVar2.f = false;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pry pryVar3 = (pry) rrzVar3;
        pryVar3.a |= 2;
        pryVar3.c = -1;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        pry pryVar4 = (pry) rruVarBF.b;
        pryVar4.a |= 64;
        pryVar4.g = -1L;
        mueVar.H(4, pvqVarJ, jA, (pry) rruVarBF.q(), new msm() { // from class: msf
            @Override // defpackage.msm
            public final pry a(Object obj2) {
                return mue.A((mqt) obj2);
            }
        }, new msi(1));
        return pvqVarJ;
    }

    public final pvq f(kqy kqyVar) {
        owk owkVarP = p(kqyVar);
        if (owkVarP.isEmpty()) {
            return pvm.a;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = ((pbo) owkVarP).c;
        for (int i3 = 0; i3 < i2; i3++) {
            kqw kqwVar = (kqw) owkVarP.get(i3);
            m(kqwVar);
            pvq pvqVar = kqwVar.e;
            if (pvqVar != null) {
                arrayList.add(pvqVar);
            }
        }
        return npd.I(arrayList).b(new duq(this, kqyVar, 9), puk.INSTANCE);
    }

    public final pvq g() {
        return f(b);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final pvq h(String str) {
        msn msnVarA = mso.a();
        msnVarA.b(str);
        return this.h.E(msnVarA.a());
    }

    public final File i(mqs mqsVar) {
        try {
            return this.d.d(Uri.parse(mqsVar.c));
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "openFile", (char) 643, "DownloadManager.java")).r();
            return null;
        }
    }

    public final synchronized void j() {
        owk owkVarO = owk.o(this.g.values());
        int size = owkVarO.size();
        for (int i2 = 0; i2 < size; i2++) {
            kqw kqwVar = (kqw) owkVarO.get(i2);
            pvq pvqVar = kqwVar.e;
            if (pvqVar != null) {
                pvqVar.cancel(false);
                kqwVar.e = null;
            }
        }
    }

    public final void k(String str) {
        msn msnVarA = mso.a();
        msnVarA.b(str);
        npd.A(this.h.E(msnVarA.a()), new gxx(str, 12), puk.INSTANCE);
    }

    public final synchronized void l() {
        owk owkVarO = owk.o(this.g.values());
        int size = owkVarO.size();
        for (int i2 = 0; i2 < size; i2++) {
            kqw kqwVar = (kqw) owkVarO.get(i2);
            if (kqwVar.c.d) {
                m(kqwVar);
            } else {
                r(kqwVar);
            }
        }
    }

    public final synchronized void m(kqw kqwVar) {
        pvq pvqVar = kqwVar.e;
        if (pvqVar == null || pvqVar.isCancelled()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "startDownload", 481, "DownloadManager.java")).w("start download of %s", kqwVar.a);
            int i2 = 1;
            this.e.d(krn.MDD_DOWNLOAD_STARTED, kqwVar.a, Integer.valueOf(kqwVar.b));
            mue mueVar = this.h;
            oow oowVar = oow.a;
            String str = kqwVar.a;
            if (str == null) {
                throw new NullPointerException("Null groupName");
            }
            rru rruVarBF = mqy.c.bF();
            if (true == kqwVar.c.a) {
                i2 = 2;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mqy mqyVar = (mqy) rruVarBF.b;
            mqyVar.b = i2 - 1;
            mqyVar.a |= 2;
            byte[] bArr = null;
            int i3 = 11;
            pvq pvqVarH = psu.h(pvj.q(ohu.r(new duq(mueVar, new mrb(str, oowVar, oowVar, oowVar, oowVar, oowVar, opz.i((mqy) rruVarBF.q()), opz.i(new ojh(kqwVar, null))), i3, bArr), mueVar.b)), Throwable.class, new gne(this, kqwVar, i3, bArr), puk.INSTANCE);
            npd.A(pvqVarH, new gpn(this, kqwVar, 12), puk.INSTANCE);
            kqwVar.e = pvqVarH;
        }
    }

    public final synchronized boolean n(boolean z, boolean z2, boolean z3) {
        boolean z4;
        owk owkVarO = owk.o(this.g.values());
        int size = owkVarO.size();
        z4 = false;
        for (int i2 = 0; i2 < size; i2++) {
            kqw kqwVar = (kqw) owkVarO.get(i2);
            kqy kqyVar = kqwVar.c;
            if (kqyVar.a == z && kqyVar.b == z2 && kqyVar.c == z3) {
                pvq pvqVar = kqwVar.e;
                if (pvqVar != null) {
                    pvqVar.cancel(false);
                    kqwVar.e = null;
                }
                z4 = true;
            }
        }
        if (!z3 && z4) {
            this.j.a(z, z2);
        }
        return z4;
    }

    public final synchronized boolean o() {
        return n(true, false, true);
    }

    @Override // defpackage.jhk
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002d A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0011, B:7:0x002d), top: B:14:0x0003 }] */
    @Override // defpackage.jhk
    public final synchronized void dump(Printer printer, boolean z) {
        owk owkVarO;
        int size;
        int i2;
        if (z) {
            printer.println("- Pending downloads");
            printer.println("name\tfailed#\tdownloadParams");
            owkVarO = owk.o(this.g.values());
            size = owkVarO.size();
            for (i2 = 0; i2 < size; i2++) {
                kqw kqwVar = (kqw) owkVarO.get(i2);
                printer.println(String.format(Locale.US, "%s:\t%d\t%s", kqwVar.a, Integer.valueOf(kqwVar.d), kqwVar.c));
            }
        } else {
            printer.println("- MobileDataDownload");
            printer.println(this.h.F());
            printer.println("- Pending downloads");
            printer.println("name\tfailed#\tdownloadParams");
            owkVarO = owk.o(this.g.values());
            size = owkVarO.size();
            while (i2 < size) {
                kqw kqwVar2 = (kqw) owkVarO.get(i2);
                printer.println(String.format(Locale.US, "%s:\t%d\t%s", kqwVar2.a, Integer.valueOf(kqwVar2.d), kqwVar2.c));
            }
        }
        throw th;
    }
}
