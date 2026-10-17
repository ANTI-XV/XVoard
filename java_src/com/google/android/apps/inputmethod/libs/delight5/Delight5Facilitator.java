package com.google.android.apps.inputmethod.libs.delight5;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.keyboard.client.delight5.DynamicLm;
import defpackage.a;
import defpackage.akb;
import defpackage.avj;
import defpackage.bzi;
import defpackage.cdx;
import defpackage.div;
import defpackage.dkt;
import defpackage.dlo;
import defpackage.dlx;
import defpackage.dqn;
import defpackage.dqo;
import defpackage.dqq;
import defpackage.dqr;
import defpackage.dqu;
import defpackage.dqx;
import defpackage.drd;
import defpackage.dre;
import defpackage.drf;
import defpackage.drg;
import defpackage.drk;
import defpackage.drl;
import defpackage.drn;
import defpackage.dro;
import defpackage.drr;
import defpackage.dsg;
import defpackage.dsp;
import defpackage.dtz;
import defpackage.dub;
import defpackage.dud;
import defpackage.due;
import defpackage.dul;
import defpackage.dum;
import defpackage.duo;
import defpackage.duq;
import defpackage.dur;
import defpackage.dus;
import defpackage.dut;
import defpackage.duu;
import defpackage.duv;
import defpackage.duw;
import defpackage.dux;
import defpackage.duy;
import defpackage.duz;
import defpackage.dvf;
import defpackage.dvg;
import defpackage.dvl;
import defpackage.dvm;
import defpackage.dvr;
import defpackage.dvt;
import defpackage.dvu;
import defpackage.dvv;
import defpackage.dvx;
import defpackage.dvy;
import defpackage.dvz;
import defpackage.dwa;
import defpackage.dwc;
import defpackage.dwd;
import defpackage.dwf;
import defpackage.dwo;
import defpackage.dwr;
import defpackage.dwt;
import defpackage.dwu;
import defpackage.dww;
import defpackage.dxb;
import defpackage.dxc;
import defpackage.dxe;
import defpackage.dxg;
import defpackage.dyb;
import defpackage.dyq;
import defpackage.dzv;
import defpackage.eaa;
import defpackage.ega;
import defpackage.fft;
import defpackage.fns;
import defpackage.ftg;
import defpackage.gph;
import defpackage.gpj;
import defpackage.gyj;
import defpackage.hlh;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jcd;
import defpackage.jfq;
import defpackage.jfu;
import defpackage.jhh;
import defpackage.jhi;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jih;
import defpackage.jii;
import defpackage.jne;
import defpackage.jpf;
import defpackage.jpg;
import defpackage.jpi;
import defpackage.jpk;
import defpackage.jqy;
import defpackage.jrd;
import defpackage.jrm;
import defpackage.kck;
import defpackage.key;
import defpackage.kfb;
import defpackage.kqc;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.kxu;
import defpackage.kze;
import defpackage.lbx;
import defpackage.lbz;
import defpackage.lcd;
import defpackage.lcg;
import defpackage.lel;
import defpackage.lhv;
import defpackage.lhx;
import defpackage.loa;
import defpackage.lzf;
import defpackage.mcq;
import defpackage.mfw;
import defpackage.mfx;
import defpackage.mga;
import defpackage.mgt;
import defpackage.mkd;
import defpackage.mtt;
import defpackage.nbs;
import defpackage.npd;
import defpackage.oqu;
import defpackage.oul;
import defpackage.owf;
import defpackage.owk;
import defpackage.owr;
import defpackage.pbo;
import defpackage.pbt;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.peq;
import defpackage.ptn;
import defpackage.ptw;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvm;
import defpackage.pvq;
import defpackage.pvu;
import defpackage.qgz;
import defpackage.qhb;
import defpackage.qhf;
import defpackage.qho;
import defpackage.qib;
import defpackage.qih;
import defpackage.qiw;
import defpackage.qju;
import defpackage.qkv;
import defpackage.qld;
import defpackage.qnb;
import defpackage.qnc;
import defpackage.qns;
import defpackage.qnv;
import defpackage.qnw;
import defpackage.qnx;
import defpackage.qpk;
import defpackage.rqi;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsp;
import defpackage.rts;
import defpackage.rtv;
import defpackage.tuh;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Delight5Facilitator implements lhv, jhk, dqn {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator");
    private static volatile Delight5Facilitator u;
    private final ega A;
    private final gph C;
    private volatile dvz G;
    private lbx L;
    private boolean N;
    private String O;
    private jpi P;
    public final pvu b;
    public final Application f;
    public final dxg h;
    public final dwt i;
    public final dul j;
    public final DynamicLm k;
    public final lhx l;
    public final kvo m;
    public final dqr n;
    private final dwa orientationListener;
    public qiw r;
    public final hlh t;
    private final dxe w;
    private final dwr x;
    private final dwu y;
    private final mga z;
    public final AtomicReference c = new AtomicReference();
    public final Semaphore d = new Semaphore(1, true);
    public final AtomicReference e = new AtomicReference();
    private final AtomicBoolean D = new AtomicBoolean(false);
    private final AtomicBoolean E = new AtomicBoolean(false);
    public final AtomicBoolean o = new AtomicBoolean(false);
    private final AtomicBoolean F = new AtomicBoolean(true);
    public final List p = new ArrayList();
    private final ConcurrentHashMap H = new ConcurrentHashMap();
    public final ConcurrentHashMap q = new ConcurrentHashMap();
    private final Map I = new akb();
    private final Map J = new akb();
    public final Runnable s = new dur(this);
    private final lcd K = new fns(this, 1);
    private String M = "";
    private final mcq Q = new dus(this);
    private final owk R = owk.s(duy.J, duy.R);
    private final jpf S = new dlx(this, 4);
    public final mfx g = mfx.b;
    private final dvl v = dvl.c;
    private final dux B = new dux();

    public Delight5Facilitator(Application application, dxg dxgVar, dxe dxeVar, dwt dwtVar, dwr dwrVar, hlh hlhVar, dwu dwuVar, dul dulVar, DynamicLm dynamicLm, lhx lhxVar, pvu pvuVar, mga mgaVar, kvo kvoVar, ega egaVar, dqr dqrVar, gph gphVar) {
        this.f = application;
        this.h = dxgVar;
        this.w = dxeVar;
        this.i = dwtVar;
        this.x = dwrVar;
        this.t = hlhVar;
        this.y = dwuVar;
        this.j = dulVar;
        this.k = dynamicLm;
        this.l = lhxVar;
        this.b = pvuVar;
        this.z = mgaVar;
        this.m = kvoVar;
        this.A = egaVar;
        this.n = dqrVar;
        this.C = gphVar;
        dwa dwaVar = new dwa(dulVar);
        this.orientationListener = dwaVar;
        dwaVar.e(pvuVar);
        jhh.b.a(this);
    }

    private final synchronized void J() {
        if (this.N) {
            return;
        }
        jfu jfuVar = new jfu() { // from class: dup
            @Override // defpackage.jfu
            public final void a(List list) {
                if (list.isEmpty()) {
                    return;
                }
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Locale.forLanguageTag(((jft) it.next()).c));
                }
                this.a.u(arrayList);
            }
        };
        jfq.a(this.f).g("delight", jfuVar);
        jfq.a(this.f).g("bundled_delight", jfuVar);
        jfq.a(this.f).g("delight_overrides", jfuVar);
        jfq.a(this.f).g("delight_apps", jfuVar);
        this.N = true;
    }

    private final synchronized void K() {
        this.J.clear();
        Iterator it = this.I.entrySet().iterator();
        while (it.hasNext()) {
            if (qnv.DECODING.equals(((avj) ((Map.Entry) it.next()).getValue()).b)) {
                it.remove();
            }
        }
    }

    public static Delight5Facilitator f() {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = u;
        }
        return delight5Facilitator;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0153  */
    /* JADX WARN: Code duplicated, block: B:40:0x015a A[Catch: all -> 0x0164, TryCatch #2 {, blocks: (B:38:0x0156, B:40:0x015a, B:41:0x0161), top: B:62:0x0156, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0175 A[Catch: all -> 0x01b0, TryCatch #0 {, blocks: (B:6:0x0007, B:8:0x000b, B:11:0x0067, B:22:0x00a3, B:25:0x012d, B:33:0x0145, B:34:0x0146, B:37:0x0155, B:45:0x0166, B:46:0x0167, B:48:0x0175, B:49:0x0197, B:51:0x019f, B:52:0x01ac, B:20:0x009b, B:53:0x01ae, B:26:0x012e, B:28:0x0132, B:29:0x0140, B:38:0x0156, B:40:0x015a, B:41:0x0161, B:12:0x0068, B:14:0x006c, B:16:0x0096), top: B:59:0x0007, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x019f A[Catch: all -> 0x01b0, TryCatch #0 {, blocks: (B:6:0x0007, B:8:0x000b, B:11:0x0067, B:22:0x00a3, B:25:0x012d, B:33:0x0145, B:34:0x0146, B:37:0x0155, B:45:0x0166, B:46:0x0167, B:48:0x0175, B:49:0x0197, B:51:0x019f, B:52:0x01ac, B:20:0x009b, B:53:0x01ae, B:26:0x012e, B:28:0x0132, B:29:0x0140, B:38:0x0156, B:40:0x015a, B:41:0x0161, B:12:0x0068, B:14:0x006c, B:16:0x0096), top: B:59:0x0007, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static Delight5Facilitator g(Context context) {
        gph gphVar;
        Application application;
        dvm dvmVar;
        dvm dvmVar2;
        dww dwwVar;
        gph gphVar2;
        Delight5Facilitator delight5Facilitator = u;
        if (delight5Facilitator == null) {
            synchronized (Delight5Facilitator.class) {
                delight5Facilitator = u;
                if (delight5Facilitator == null) {
                    Application application2 = (Application) context.getApplicationContext();
                    dxg dxgVar = new dxg(application2);
                    dxe dxeVar = new dxe(dxgVar, kck.E(application2));
                    dwt dwtVar = new dwt(application2);
                    dwr dwrVar = new dwr(application2);
                    hlh hlhVar = new hlh(application2);
                    dwu dwuVar = new dwu(application2);
                    dul dulVar = new dul(application2, new Decoder(application2));
                    DynamicLm dynamicLm = new DynamicLm(application2);
                    lhx lhxVarN = lhx.N(application2);
                    pvu pvuVarK = jbf.a().k("DFacilitator", 10);
                    mga mgaVar = new mga(application2);
                    ega egaVarA = ega.a(application2);
                    dqr dqrVar = new dqr(application2);
                    gph gphVar3 = gph.b;
                    if (gphVar3 == null) {
                        synchronized (gph.class) {
                            gphVar2 = gph.b;
                            if (gphVar2 == null) {
                                gphVar2 = new gph(application2, jbf.a().c);
                                gphVar2.g.c(gphVar2.e);
                                gyj.u.g(gphVar2.f, gphVar2.e);
                                gph.b = gphVar2;
                            }
                        }
                        gphVar = gphVar2;
                    } else {
                        dqrVar = dqrVar;
                        pvuVarK = pvuVarK;
                        mgaVar = mgaVar;
                        gphVar = gphVar3;
                    }
                    pdn pdnVar = kwo.a;
                    delight5Facilitator = new Delight5Facilitator(application2, dxgVar, dxeVar, dwtVar, dwrVar, hlhVar, dwuVar, dulVar, dynamicLm, lhxVarN, pvuVarK, mgaVar, kwk.a, egaVarA, dqrVar, gphVar);
                    delight5Facilitator.l.af(delight5Facilitator, "pref_key_use_personalized_dicts");
                    delight5Facilitator.l.ae(delight5Facilitator, R.string.string_0x7f1406e1, R.string.string_0x7f14077e, R.string.string_0x7f140716, R.string.string_0x7f14073a);
                    jne.k.f(delight5Facilitator.S);
                    delight5Facilitator.Q.c(delight5Facilitator.b);
                    lcg.b().g(delight5Facilitator.K, gpj.class, delight5Facilitator.b);
                    delight5Facilitator.h.c = delight5Facilitator;
                    delight5Facilitator.A.h.set(new tuh(delight5Facilitator));
                    delight5Facilitator.n.f.a.set(delight5Facilitator);
                    lel.B(delight5Facilitator.f).o(delight5Facilitator.w);
                    jcd.x(delight5Facilitator.f).o(delight5Facilitator.x);
                    Application application3 = delight5Facilitator.f;
                    dww dwwVar2 = dww.a;
                    if (dwwVar2 == null) {
                        synchronized (dww.class) {
                            dwwVar = dww.a;
                            if (dwwVar == null) {
                                dwwVar = new dww(application3.getApplicationContext());
                                dwwVar.m();
                                dww.a = dwwVar;
                            }
                        }
                        dwwVar2 = dwwVar;
                        dwu dwuVar2 = delight5Facilitator.y;
                        dwwVar2.c = dwuVar2;
                        dwwVar2.o(dwuVar2);
                        application = delight5Facilitator.f;
                        dvmVar = dvm.c;
                        if (dvmVar == null) {
                            synchronized (dvm.class) {
                                dvmVar2 = dvm.c;
                                if (dvmVar2 == null) {
                                    dvmVar2 = new dvm(application);
                                    dvm.c = dvmVar2;
                                }
                            }
                            dvmVar = dvmVar2;
                        }
                        duy.f.f(dvmVar.d);
                        delight5Facilitator.J();
                        if (delight5Facilitator.L == null) {
                            int i = 0;
                            lbx lbxVarD = lbz.d(new dum(delight5Facilitator, i), new dum(delight5Facilitator, i), loa.b, kfb.a);
                            delight5Facilitator.L = lbxVarD;
                            lbxVarD.e(jbv.b);
                        }
                        if (!delight5Facilitator.R.isEmpty()) {
                            dqq dqqVar = new dqq(delight5Facilitator, 3);
                            delight5Facilitator.P = dqqVar;
                            jpk.n(dqqVar, delight5Facilitator.R);
                        }
                        u = delight5Facilitator;
                    } else {
                        dwu dwuVar3 = delight5Facilitator.y;
                        dwwVar2.c = dwuVar3;
                        dwwVar2.o(dwuVar3);
                        application = delight5Facilitator.f;
                        dvmVar = dvm.c;
                        if (dvmVar == null) {
                            synchronized (dvm.class) {
                                dvmVar2 = dvm.c;
                                if (dvmVar2 == null) {
                                    dvmVar2 = new dvm(application);
                                    dvm.c = dvmVar2;
                                }
                                dvmVar = dvmVar2;
                            }
                        }
                        duy.f.f(dvmVar.d);
                        delight5Facilitator.J();
                        if (delight5Facilitator.L == null) {
                            int i2 = 0;
                            lbx lbxVarD2 = lbz.d(new dum(delight5Facilitator, i2), new dum(delight5Facilitator, i2), loa.b, kfb.a);
                            delight5Facilitator.L = lbxVarD2;
                            lbxVarD2.e(jbv.b);
                        }
                        if (!delight5Facilitator.R.isEmpty()) {
                            dqq dqqVar2 = new dqq(delight5Facilitator, 3);
                            delight5Facilitator.P = dqqVar2;
                            jpk.n(dqqVar2, delight5Facilitator.R);
                        }
                        u = delight5Facilitator;
                    }
                }
            }
        }
        return delight5Facilitator;
    }

    public static void t(pvq pvqVar, String str) {
        jrm.c(pvqVar, new duo(3), new dkt(str, 6), puk.INSTANCE);
    }

    public final synchronized boolean A(qnx qnxVar, qnv qnvVar) {
        avj avjVar = (avj) this.I.get(qnxVar.c);
        if (avjVar != null) {
            return qnvVar == avjVar.b;
        }
        this.I.put(qnxVar.c, new avj(qnxVar, qnv.UNUSED));
        return qnv.UNUSED == qnvVar;
    }

    public final boolean B(List list, String str, boolean z) {
        return G(null, list, str, "", null, z, null);
    }

    public final boolean C() {
        return this.o.get();
    }

    public final boolean D(qnx qnxVar) {
        Long l;
        Locale locale = (Locale) this.q.get(qnxVar);
        return (locale == null || (l = (Long) this.H.get(locale)) == null || l.longValue() != qnxVar.i) ? false : true;
    }

    public final boolean E() {
        dvz dvzVar = this.G;
        return (dvzVar == null || dvzVar.a) ? false : true;
    }

    public final boolean F(List list, qho qhoVar) {
        boolean zCreateOrResetDecoder;
        Set setUnmodifiableSet;
        dxc.b(pbt.b);
        boolean andSet = this.F.getAndSet(false);
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "resetDecoder", 919, "Delight5Facilitator.java")).w("resetDecoder() : Locale = %s", list);
        rru rruVarBF = qiw.k.bF();
        int iIntValue = ((Long) duy.Q.e()).intValue();
        boolean zJ = iIntValue > 0 ? mfw.c(this.f) <= ((long) iIntValue) : mfw.j(this.f);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qiw qiwVar = (qiw) rruVarBF.b;
        qiwVar.a |= 1;
        qiwVar.c = zJ;
        for (int i = 0; i < list.size(); i++) {
            Locale locale = (Locale) list.get(i);
            oqu oquVar = dvu.a;
            Application application = this.f;
            Resources resourcesH = mgt.h(application, locale);
            rru rruVarBF2 = qnc.z.bF();
            String language = locale.getLanguage();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar = (qnc) rruVarBF2.b;
            language.getClass();
            qncVar.a |= 1;
            qncVar.b = language;
            String string = resourcesH.getString(R.string.string_0x7f140df8);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar2 = (qnc) rruVarBF2.b;
            string.getClass();
            qncVar2.a |= 4;
            qncVar2.d = string;
            String string2 = resourcesH.getString(R.string.string_0x7f140e13);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar3 = (qnc) rruVarBF2.b;
            string2.getClass();
            qncVar3.a = 8 | qncVar3.a;
            qncVar3.e = string2;
            String string3 = resourcesH.getString(R.string.string_0x7f140e10);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar4 = (qnc) rruVarBF2.b;
            string3.getClass();
            qncVar4.a |= 16;
            qncVar4.f = string3;
            String string4 = resourcesH.getString(R.string.string_0x7f140e0f);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar5 = (qnc) rruVarBF2.b;
            string4.getClass();
            qncVar5.a |= 32;
            qncVar5.g = string4;
            String string5 = resourcesH.getString(R.string.string_0x7f140e19);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar6 = (qnc) rruVarBF2.b;
            string5.getClass();
            qncVar6.a |= 64;
            qncVar6.h = string5;
            String string6 = resourcesH.getString(R.string.string_0x7f140e18);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar7 = (qnc) rruVarBF2.b;
            string6.getClass();
            qncVar7.a |= 128;
            qncVar7.i = string6;
            String string7 = resourcesH.getString(R.string.string_0x7f140e16);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar8 = (qnc) rruVarBF2.b;
            string7.getClass();
            qncVar8.a |= 256;
            qncVar8.j = string7;
            String string8 = resourcesH.getString(R.string.string_0x7f140e0e);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar9 = (qnc) rruVarBF2.b;
            string8.getClass();
            qncVar9.a |= 512;
            qncVar9.k = string8;
            String string9 = resourcesH.getString(R.string.string_0x7f140e15);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar10 = (qnc) rruVarBF2.b;
            string9.getClass();
            qncVar10.a |= 2048;
            qncVar10.m = string9;
            String string10 = resourcesH.getString(R.string.string_0x7f140e14);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar11 = (qnc) rruVarBF2.b;
            string10.getClass();
            qncVar11.a |= 1024;
            qncVar11.l = string10;
            boolean z = resourcesH.getBoolean(R.bool.bool_0x7f050023);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar12 = (qnc) rruVarBF2.b;
            qncVar12.a |= 8192;
            qncVar12.o = z;
            boolean z2 = resourcesH.getBoolean(R.bool.bool_0x7f050022);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar13 = (qnc) rruVarBF2.b;
            qncVar13.a |= 1048576;
            qncVar13.v = z2;
            boolean z3 = resourcesH.getBoolean(R.bool.bool_0x7f05000a);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar14 = (qnc) rruVarBF2.b;
            qncVar14.a |= 262144;
            qncVar14.s = z3;
            String string11 = resourcesH.getString(R.string.string_0x7f1401b3);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar15 = (qnc) rruVarBF2.b;
            string11.getClass();
            qncVar15.a |= 524288;
            qncVar15.t = string11;
            String string12 = resourcesH.getString(R.string.string_0x7f140007);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar16 = (qnc) rruVarBF2.b;
            string12.getClass();
            qncVar16.a |= 16384;
            qncVar16.q = string12;
            Iterable iterableJ = dvu.a.j(resourcesH.getString(R.string.string_0x7f141394));
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar17 = (qnc) rruVarBF2.b;
            rsp rspVar = qncVar17.p;
            if (!rspVar.c()) {
                qncVar17.p = rrz.bN(rspVar);
            }
            rqi.g(iterableJ, qncVar17.p);
            Iterable iterableJ2 = dvu.a.j(resourcesH.getString(R.string.string_0x7f141393));
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar18 = (qnc) rruVarBF2.b;
            rsp rspVar2 = qncVar18.w;
            if (!rspVar2.c()) {
                qncVar18.w = rrz.bN(rspVar2);
            }
            rqi.g(iterableJ2, qncVar18.w);
            String string13 = resourcesH.getString(R.string.string_0x7f140926);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar19 = (qnc) rruVarBF2.b;
            string13.getClass();
            qncVar19.a |= 2097152;
            qncVar19.x = string13;
            qnb qnbVarA = dud.a(application, locale);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar20 = (qnc) rruVarBF2.b;
            qnbVarA.getClass();
            qncVar20.r = qnbVarA;
            qncVar20.a |= 32768;
            String string14 = resourcesH.getString(R.string.string_0x7f140e17);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar21 = (qnc) rruVarBF2.b;
            string14.getClass();
            qncVar21.a |= 4194304;
            qncVar21.y = string14;
            String string15 = resourcesH.getString(R.string.string_0x7f140e11);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qnc qncVar22 = (qnc) rruVarBF2.b;
            string15.getClass();
            qncVar22.a |= 4096;
            qncVar22.n = string15;
            if (!TextUtils.isEmpty(locale.getCountry())) {
                String country = locale.getCountry();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qnc qncVar23 = (qnc) rruVarBF2.b;
                country.getClass();
                qncVar23.a |= 2;
                qncVar23.c = country;
            }
            qnc qncVar24 = (qnc) rruVarBF2.q();
            rru rruVar = (rru) qncVar24.bV(5);
            rruVar.w(qncVar24);
            dux duxVar = this.B;
            owr owrVarB = duxVar.a;
            if (owrVarB == null) {
                owrVarB = dux.b((eaa) dzv.a.l());
                duxVar.a = owrVarB;
            }
            Collection collection = (List) owrVarB.get(locale);
            if (collection == null) {
                int i2 = owk.d;
                collection = pbo.a;
            }
            if (collection != null && !collection.isEmpty()) {
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                ((qnc) rruVar.b).u = rtv.a;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                qnc qncVar25 = (qnc) rruVar.b;
                rsp rspVar3 = qncVar25.u;
                if (!rspVar3.c()) {
                    qncVar25.u = rrz.bN(rspVar3);
                }
                rqi.g(collection, qncVar25.u);
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qiw qiwVar2 = (qiw) rruVarBF.b;
            qnc qncVar26 = (qnc) rruVar.q();
            qncVar26.getClass();
            qiwVar2.b();
            qiwVar2.b.add(qncVar26);
        }
        String absolutePath = this.v.c(this.f).getAbsolutePath();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qiw qiwVar3 = (qiw) rruVarBF.b;
        absolutePath.getClass();
        qiwVar3.a |= 2;
        qiwVar3.d = absolutePath;
        byte[] bArr = (byte[]) duy.f.e();
        qpk qpkVar = null;
        if (bArr.length != 0) {
            qpk qpkVar2 = (qpk) dvm.b.a((rts) qpk.c.bV(7), bArr);
            if (qpkVar2 == null) {
                ((pdk) ((pdk) dvm.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider", "getFstModelParamsOverrides", 59, "FstModelParamsOverrider.java")).t("Input FstModelParamsOverrides message could not be parsed.");
                dvm.a(4);
            } else if (qpkVar2.a.size() != qpkVar2.b.size()) {
                ((pdk) ((pdk) dvm.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider", "getFstModelParamsOverrides", 64, "FstModelParamsOverrider.java")).y("Input FstModelParamsOverrides has %d locales but %d sets of overrides.", qpkVar2.a.size(), qpkVar2.b.size());
                dvm.a(4);
            } else {
                dvm.a(5);
                qpkVar = qpkVar2;
            }
        }
        if (qpkVar != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qiw qiwVar4 = (qiw) rruVarBF.b;
            qiwVar4.e = qpkVar;
            qiwVar4.a |= 4;
        }
        rru rruVarBF3 = qih.d.bF();
        jpg jpgVar = lzf.a;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qih qihVar = (qih) rruVarBF3.b;
        qihVar.a |= 1;
        qihVar.b = true;
        int iIntValue2 = ((Long) lzf.a.e()).intValue();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qih qihVar2 = (qih) rruVarBF3.b;
        qihVar2.a |= 2;
        qihVar2.c = iIntValue2;
        qih qihVar3 = (qih) rruVarBF3.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qiw qiwVar5 = (qiw) rruVarBF.b;
        qihVar3.getClass();
        qiwVar5.f = qihVar3;
        qiwVar5.a |= 32;
        if (((Long) duy.E.e()).longValue() > 0) {
            int iIntValue3 = ((Long) duy.E.e()).intValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qiw qiwVar6 = (qiw) rruVarBF.b;
            qiwVar6.a |= 64;
            qiwVar6.g = iIntValue3;
            if (((Long) duy.F.e()).longValue() > 0) {
                int iIntValue4 = ((Long) duy.F.e()).intValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qiw qiwVar7 = (qiw) rruVarBF.b;
                qiwVar7.a |= 128;
                qiwVar7.h = iIntValue4;
            }
        }
        qib qibVar = (qib) duy.I.l();
        if (qibVar.a > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qiw qiwVar8 = (qiw) rruVarBF.b;
            qibVar.getClass();
            qiwVar8.i = qibVar;
            qiwVar8.a |= 256;
        }
        boolean zBooleanValue = ((Boolean) duy.R.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qiw qiwVar9 = (qiw) rruVarBF.b;
        qiwVar9.a |= 1024;
        qiwVar9.j = zBooleanValue;
        qiw qiwVar10 = (qiw) rruVarBF.q();
        this.r = qiwVar10;
        dul dulVar = this.j;
        synchronized (dulVar.c) {
            synchronized (dulVar.b) {
                ((peq) ((peq) dul.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "createOrResetDecoder", 374, "Delight5DecoderWrapper.java")).t("Decoder reset");
                dulVar.b.set(false);
                dulVar.d = new ArrayList();
                dulVar.m = false;
                dulVar.n.clear();
            }
            rru rruVarBF4 = qkv.e.bF();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            qkv qkvVar = (qkv) rruVarBF4.b;
            qiwVar10.getClass();
            qkvVar.b = qiwVar10;
            qkvVar.a |= 1;
            dvr dvrVar = dulVar.t;
            if (dvrVar != null) {
                long jB = dvrVar.b();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                qkv qkvVar2 = (qkv) rruVarBF4.b;
                qkvVar2.a |= 4;
                qkvVar2.d = jB;
            }
            dvy dvyVar = dulVar.e;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jL = dvyVar.d.l();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            qkv qkvVar3 = (qkv) rruVarBF4.b;
            qkvVar3.a |= 2;
            qkvVar3.c = jL;
            dvyVar.e(qld.CREATE_OR_RESET_DECODER);
            zCreateOrResetDecoder = dvyVar.a.createOrResetDecoder((qkv) rruVarBF4.q());
            dvyVar.f(qld.CREATE_OR_RESET_DECODER);
            dvyVar.b.l(duw.DELIGHT_CREATE_OR_RESET_DECODER, SystemClock.elapsedRealtime() - jElapsedRealtime);
            dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qkv) rruVarBF4.b).c));
            if (!zCreateOrResetDecoder) {
                dvyVar.b.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_CREATE_OR_RESET_DECODER);
            }
        }
        qns qnsVarKeyboardRuntimeParams = dulVar.e.a.getConfigurationBeforeLastReset().keyboardRuntimeParams();
        if (qnsVarKeyboardRuntimeParams != null) {
            dulVar.o(qnsVarKeyboardRuntimeParams);
        }
        h().b.g();
        dqr dqrVar = this.n;
        dqo dqoVar = dqrVar.f;
        synchronized (dqoVar.b) {
            setUnmodifiableSet = DesugarCollections.unmodifiableSet(dqoVar.c.keySet());
        }
        Iterator it = setUnmodifiableSet.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((qhb) it.next()).ordinal();
            if (iOrdinal == 4) {
                drk.a(dqrVar.e).o();
            } else if (iOrdinal == 10) {
                drr.b(dqrVar.e).o();
            } else if (iOrdinal == 7) {
                dre.a(dqrVar.e).o();
            } else if (iOrdinal == 8) {
                dqx.b(dqrVar.e).o();
            }
        }
        K();
        synchronized (this.p) {
            List list2 = this.p;
            if (list != list2) {
                list2.clear();
                this.p.addAll(list);
                z(list);
            }
        }
        this.E.set(false);
        if (zCreateOrResetDecoder && qhoVar != null) {
            this.j.n(qhoVar);
        }
        t(i(j(list, true, andSet)), "Delight5ResetDecoder-initializeDecoderWhenDone");
        return zCreateOrResetDecoder;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ef  */
    public final boolean G(dvr dvrVar, List list, String str, String str2, kxu kxuVar, boolean z, qho qhoVar) {
        J();
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForIme", 747, "Delight5Facilitator.java")).G("initializeForIme() : Locale = %s, layout = %s", list, str);
        dvx dvxVarH = h();
        int i = 0;
        if (!z) {
            dtz dtzVar = dvxVarH.c;
            Iterator it = dvx.c(list).iterator();
            while (it.hasNext()) {
                List list2 = (List) dtzVar.c.get(((Locale) it.next()).toLanguageTag());
                if (list2 != null && !list2.isEmpty()) {
                    return false;
                }
            }
        }
        this.D.set(true);
        this.j.C(dvrVar, kxuVar);
        this.M = str2;
        if (list.equals(l()) && TextUtils.equals(this.O, str) && !this.E.get() && !fft.d && !ftg.d) {
            String str3 = this.M;
            dtz dtzVar2 = dvxVarH.c;
            dtzVar2.a = dtzVar2.b;
            dtzVar2.b = str3;
            List listC = dvx.c(list);
            if (!dtzVar2.a.equals(dtzVar2.b)) {
                Iterator it2 = listC.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Locale locale = (Locale) it2.next();
                        if (!Objects.equals(dtzVar2.a(locale, dtzVar2.a), dtzVar2.a(locale, dtzVar2.b))) {
                        }
                    }
                }
            }
            if (qhoVar != null) {
                this.j.n(qhoVar);
            }
            dul dulVar = this.j;
            if (dulVar.w()) {
                synchronized (dulVar.b) {
                    Iterator it3 = list.iterator();
                    do {
                        if (it3.hasNext()) {
                        }
                    } while (dulVar.u(((Locale) it3.next()).getLanguage()));
                    if (!E()) {
                        dvz dvzVarB = h().b(list, this.M, 4);
                        this.G = dvzVarB;
                        t(npd.u(new duq(this, dvzVarB, i), this.b), "Delight5InitializeForIme-MainLmLoader");
                    }
                }
            } else if (!E()) {
                dvz dvzVarB2 = h().b(list, this.M, 4);
                this.G = dvzVarB2;
                t(npd.u(new duq(this, dvzVarB2, i), this.b), "Delight5InitializeForIme-MainLmLoader");
            }
            return true;
        }
        this.O = str;
        if (F(list, qhoVar)) {
            return true;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForIme", 800, "Delight5Facilitator.java")).t("initializeForIme() : Failed to reset decoder");
        return false;
    }

    public final boolean H(Locale locale) {
        if (this.z.m()) {
            if (this.j.t()) {
                return true;
            }
            return this.j.A(0L);
        }
        if (locale.equals(o())) {
            return this.j.A(0L);
        }
        this.j.C(null, null);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (a.d()) {
            F(Collections.singletonList(locale), null);
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForSpellChecker", 848, "Delight5Facilitator.java")).t("Delight5Facilitator#initializeForSpellChecker() is called from main thread");
        } else {
            try {
                jbv.b.submit(new dlo(this, locale, 9)).get(0L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForSpellChecker", (char) 862, "Delight5Facilitator.java")).t("Failed to reset decoder");
                return false;
            }
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForSpellChecker", 867, "Delight5Facilitator.java")).v("initializeForSpellChecker(): reset decoder takes: %s milliseconds ", jElapsedRealtime2);
        return this.j.A(Math.max(-jElapsedRealtime2, 1L));
    }

    public final synchronized void I(qnx qnxVar) {
        Boolean bool = (Boolean) this.J.get(qnxVar.c);
        if (bool == null || !bool.booleanValue()) {
            int i = qnxVar.b;
            y(qnxVar, qnv.UNUSED);
            pvq pvqVar = pvm.a;
        } else {
            if (A(qnxVar, qnv.DECODING)) {
                pvq pvqVar2 = pvm.a;
                return;
            }
            int i2 = qnxVar.b;
            y(qnxVar, qnv.DECODING);
            this.j.c(qnxVar);
        }
    }

    @Override // defpackage.drj
    public final /* synthetic */ void a() {
        cdx.t(this);
    }

    @Override // defpackage.dqn
    public final pvq b(qgz qgzVar) {
        int i = qgzVar.b;
        dul dulVar = this.j;
        return dulVar.f(new div(dulVar, qgzVar, 9));
    }

    @Override // defpackage.dqn
    public final pvq c(qgz qgzVar) {
        int i = qgzVar.b;
        dul dulVar = this.j;
        return dulVar.f(new div(dulVar, qgzVar, 12));
    }

    @Override // defpackage.dqn
    public final void d() {
        w();
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        if ("pref_key_use_personalized_dicts".equals(str) && !lhxVar.aq("pref_key_use_personalized_dicts")) {
            r();
        }
        if (o() == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(6);
        if ("pref_key_use_personalized_dicts".equals(str) || lhxVar.aw(str, R.string.string_0x7f1406e1)) {
            arrayList.add(npd.u(dwo.b(this.f, l(), lhxVar, this), this.b));
            this.C.a();
        }
        if ("pref_key_use_personalized_dicts".equals(str)) {
            arrayList.add(npd.u(new dub(this.f, l(), lhxVar, this), this.b));
            if (((Boolean) duy.J.e()).booleanValue()) {
                Application application = this.f;
                List listL = l();
                pvu pvuVar = this.b;
                arrayList.add(npd.u(new dwd(application, listL, lhxVar, pvuVar, this), pvuVar));
            }
        }
        if (lhxVar.aw(str, R.string.string_0x7f14077e)) {
            arrayList.add(npd.u(new due(this.i, lhxVar, this), this.b));
        }
        if (lhxVar.aw(str, R.string.string_0x7f14073a)) {
            arrayList.add(npd.u(new dwc(this.f, this.h, lhxVar, this), this.b));
        }
        if (lhxVar.aw(str, R.string.string_0x7f140716)) {
            arrayList.add(npd.u(new dvg(this, lhxVar, this.g, this.A), this.b));
        }
        t(i(jrd.I(arrayList).c()), "Delight5OnSharedPreferenceChanged-initializeDecoderWhenDone");
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.dqn
    public final void e(qhf qhfVar) {
        int i = qhfVar.b;
        dul dulVar = this.j;
        dulVar.h.execute(new div(dulVar, qhfVar, 8));
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "Delight5Facilitator";
    }

    protected final dvx h() {
        return dvx.a(this.f);
    }

    public final jrd i(jrd jrdVar) {
        return ((Boolean) duy.h.e()).booleanValue() ? jrdVar.t(new drf(this, 7), puk.INSTANCE) : jrd.n(true);
    }

    public final jrd j(List list, boolean z, boolean z2) {
        owk owkVarF;
        pvq pvqVarD;
        int i = 1;
        dvz dvzVarB = h().b(list, this.M, true != z2 ? 2 : 1);
        this.G = dvzVarB;
        pvq pvqVarU = npd.u(new duq(this, dvzVarB, i), this.b);
        this.e.set(pvqVarU);
        dut dutVar = new dut(this, z);
        pvq pvqVar = (pvq) this.e.get();
        if (pvqVar != null) {
            if (pvqVar.isDone()) {
                this.j.h.execute(dutVar);
            } else {
                npd.A(pvqVar, new duu(this, dutVar, 0), this.b);
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new dub(this.f, list, this.l, this));
        if (((Boolean) duy.J.e()).booleanValue()) {
            arrayList.add(new dwd(this.f, list, this.l, this.b, this));
        }
        EditorInfo editorInfoA = key.a();
        if (editorInfoA == null || jih.a(editorInfoA) != 3 || !jii.AGSA.a(editorInfoA) || !((Boolean) duy.i.e()).booleanValue()) {
            arrayList.add(new due(this.i, this.l, this));
            arrayList.add(new dwc(this.f, this.h, this.l, this));
            arrayList.add(dwo.b(this.f, list, this.l, this));
            arrayList.add(new dvg(this, this.l, this.g, this.A));
            arrayList.add(new dvf(this.t, this));
        }
        arrayList.add(new dvt(this.f, this));
        fft.d = false;
        arrayList.add(new dwf(this.f, this));
        ftg.d = false;
        dqr dqrVar = this.n;
        Application application = this.f;
        if (dqrVar.f.a.get() != null) {
            if (kqc.a() && dqr.d.compareAndSet(false, true)) {
                drk drkVarA = drk.a(application);
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                owk owkVarR = owk.r(new nbs("next-word-predictor", "tflite-nwp-"));
                if (owkVarR.isEmpty()) {
                    ((peq) ((peq) drkVarA.c.b()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "deletePacks", 513, "AbstractModelManager.java")).t("AbstractModelManager#deletePacks(): no packs for deletion");
                    pvqVarD = null;
                } else {
                    pvqVarD = drkVarA.d.d("next-word-predictor", owkVarR);
                    ((peq) ((peq) drkVarA.c.b()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "deletePacks", 509, "AbstractModelManager.java")).w("AbstractModelManager#deletePacks(): chosen for deletion %s", owkVarR);
                }
                if (pvqVarD != null) {
                    jrm.c(pvqVarD, new jqy() { // from class: dqp
                        @Override // defpackage.jqy
                        public final void a(Object obj) {
                            ((pdk) ((pdk) dqr.c.b()).j("com/google/android/apps/inputmethod/libs/crank/CrankFacilitator", "lambda$deletePacks$2", 317, "CrankFacilitator.java")).v("Delete packs succeeded, duration=%s", SystemClock.elapsedRealtime() - jElapsedRealtime);
                        }
                    }, new duo(i), puk.INSTANCE);
                }
            }
            owf owfVar = new owf();
            owfVar.g(new drl(application, dqrVar.f, drk.a(application), list));
            if (((Boolean) jne.k.e()).booleanValue() && loa.c()) {
                dre dreVarA = dre.a(application);
                dqx dqxVarB = dqx.b(application);
                drr drrVarB = drr.b(application);
                owk owkVarO = owk.o(list);
                if (!owkVarO.isEmpty()) {
                    dreVarA.b = owkVarO;
                }
                owk owkVarO2 = owk.o(list);
                if (!owkVarO2.isEmpty()) {
                    dqxVarB.a = owkVarO2;
                }
                owk owkVarO3 = owk.o(list);
                if (!owkVarO3.isEmpty()) {
                    drrVarB.a = owkVarO3;
                }
                owfVar.i(owk.t(new drd(dqrVar.f, dreVarA, list, drrVarB), new dqu(dqrVar.f, dqxVarB, list, application, drrVarB), new dro(dqrVar.f, drrVarB, list, application)));
            }
            owfVar.g(new drn(dqrVar.f, list));
            owkVarF = owfVar.f();
        } else {
            int i2 = owk.d;
            owkVarF = pbo.a;
        }
        arrayList.addAll(owkVarF);
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        arrayList2.add(pvqVarU);
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            pvq pvqVarU2 = npd.u((ptw) arrayList.get(i3), this.b);
            arrayList2.add(pvqVarU2);
            t(pvqVarU2, "Delight5LoadLanguageModels");
        }
        return jrd.I(arrayList2).c();
    }

    public final String k() {
        return this.j.e.a.getSpatialModelVersion();
    }

    public final List l() {
        List listUnmodifiableList;
        synchronized (this.p) {
            listUnmodifiableList = DesugarCollections.unmodifiableList(this.p);
        }
        return listUnmodifiableList;
    }

    public final List m() {
        return this.j.k();
    }

    public final List n() {
        return this.j.k();
    }

    public final Locale o() {
        Locale locale;
        synchronized (this.p) {
            locale = this.p.isEmpty() ? null : (Locale) this.p.get(0);
        }
        return locale;
    }

    public final synchronized Set p() {
        HashSet hashSet;
        hashSet = new HashSet();
        for (avj avjVar : this.I.values()) {
            Object obj = avjVar.a;
            if (obj != null) {
                qnw qnwVarB = qnw.b(((qnx) obj).b);
                if (qnwVarB == null) {
                    qnwVarB = qnw.UNKNOWN;
                }
                qnw[] qnwVarArr = dvv.b;
                for (int i = 0; i < 6; i++) {
                    if (qnwVarArr[i].equals(qnwVarB)) {
                        if (!qnv.DECODING.equals(avjVar.b)) {
                            break;
                        }
                        hashSet.add((qnx) avjVar.a);
                        break;
                    }
                }
            }
        }
        return hashSet;
    }

    public final void q() {
        synchronized (this.c) {
            pvq pvqVar = (pvq) this.c.get();
            if (pvqVar == null) {
                return;
            }
            this.c.set(null);
            pvqVar.cancel(false);
        }
    }

    public final void r() {
        jrm.c(npd.t(new bzi(this, 9), this.b), new dkt(this, 4), new duo(2), this.b);
    }

    public final void s() {
        q();
        this.j.D();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void u(List list) {
        Object obj;
        Object objC;
        ArrayList arrayList = new ArrayList();
        dxb dxbVar = dxb.a;
        boolean z = false;
        if (dxbVar != null && dxb.e()) {
            z = true;
        }
        for (Locale locale : l()) {
            if (list.contains(locale)) {
                obj = locale;
            } else {
                obj = null;
                if (z && (objC = dxbVar.c(locale)) != null && list.contains(objC)) {
                    obj = objC;
                }
            }
            if (obj != null) {
                if (this.j.u(locale.getLanguage())) {
                    this.E.set(true);
                } else {
                    arrayList.add(locale);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        dvz dvzVarB = h().b(arrayList, this.M, 3);
        this.G = dvzVarB;
        t(npd.u(dvzVarB, this.b), "PostSuperpackSync-MainLanguageModelLoader");
    }

    public final void v() {
        t(npd.u(new dvg(this, this.l, this.g, this.A), this.b), "Delight5ReloadEmoji");
    }

    public final void w() {
        this.E.set(true);
    }

    public final synchronized void x(qnx qnxVar, boolean z) {
        this.J.put(qnxVar.c, Boolean.valueOf(z));
    }

    public final synchronized void y(qnx qnxVar, qnv qnvVar) {
        this.I.remove(qnxVar.c);
        this.I.put(qnxVar.c, new avj(qnxVar, qnvVar));
    }

    public final void z(List list) {
        pvq pvqVarG;
        pvq pvqVarD;
        this.H.clear();
        Application application = this.f;
        dyb dybVarC = dyb.c(application);
        dxb.b(application);
        dsp dspVar = dybVarC.i;
        boolean zE = dxb.e();
        pvq[] pvqVarArr = new pvq[3];
        pvqVarArr[0] = dspVar.g("bundled_delight", 2024062600);
        if (((Boolean) duz.a.e()).booleanValue()) {
            dyq dyqVar = (dyq) kze.c(dybVarC.h).a(dyq.class);
            if (dyqVar == null) {
                Stream map = j$.util.Collection.EL.stream(list).map(new dsg(13));
                int i = owk.d;
                pvqVarD = npd.p((List) map.collect(oul.a));
            } else {
                pvqVarD = dyqVar.d(list);
            }
            pvqVarG = ptn.g(pvqVarD, new drg(list, 11), dybVarC.l);
        } else {
            pvqVarG = dybVarC.i.g("delight", ((Long) dyb.b.e()).intValue());
        }
        pvqVarArr[1] = pvqVarG;
        pvqVarArr[2] = dybVarC.i.g("delight_overrides", ((Long) dyb.d.e()).intValue());
        pvq pvqVarG2 = ptn.g(pvj.q(npd.m(pvqVarArr)), new mtt(list, zE, application, 1), dybVarC.l);
        ConcurrentHashMap concurrentHashMap = this.H;
        Objects.requireNonNull(concurrentHashMap);
        jrm.c(pvqVarG2, new dkt(concurrentHashMap, 5), new duo(4), puk.INSTANCE);
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Active Main LMs");
        Iterator it = m().iterator();
        while (it.hasNext()) {
            printer.println("  ".concat(String.valueOf(((qnx) it.next()).c)));
        }
        if (z) {
            printer.println("Dynamic LMs: eradicated");
            return;
        }
        printer.println("Dynamic LMs");
        synchronized (this) {
            for (avj avjVar : this.I.values()) {
                jhi.a(printer, "  %d %s", Integer.valueOf(((qnv) avjVar.b).d), ((qnx) avjVar.a).c);
            }
        }
    }
}
