package com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import defpackage.a;
import defpackage.ezi;
import defpackage.iup;
import defpackage.iut;
import defpackage.iwf;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jpw;
import defpackage.kbi;
import defpackage.kbj;
import defpackage.kbl;
import defpackage.kvo;
import defpackage.lki;
import defpackage.lkv;
import defpackage.lry;
import defpackage.lyi;
import defpackage.lyw;
import defpackage.lzb;
import defpackage.lzd;
import defpackage.lze;
import defpackage.lzn;
import defpackage.map;
import defpackage.mbh;
import defpackage.mbm;
import defpackage.mbt;
import defpackage.mbu;
import defpackage.mfx;
import defpackage.mvt;
import defpackage.nok;
import defpackage.oow;
import defpackage.opo;
import defpackage.opz;
import defpackage.oqm;
import defpackage.owk;
import defpackage.oxu;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.qim;
import defpackage.qnw;
import defpackage.qoa;
import defpackage.qob;
import defpackage.qpa;
import defpackage.qpx;
import defpackage.qqh;
import defpackage.qqi;
import defpackage.qqj;
import defpackage.qqk;
import defpackage.qql;
import defpackage.qqm;
import defpackage.qqn;
import defpackage.qqo;
import defpackage.qqu;
import defpackage.qqv;
import defpackage.qra;
import defpackage.qrg;
import defpackage.qrk;
import defpackage.qrl;
import defpackage.rqi;
import defpackage.rqn;
import defpackage.rra;
import defpackage.rrf;
import defpackage.rro;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsi;
import defpackage.rsp;
import defpackage.rss;
import defpackage.rtu;
import defpackage.rub;
import defpackage.ruj;
import defpackage.ruw;
import defpackage.rux;
import defpackage.rvf;
import defpackage.tqd;
import defpackage.uar;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class NebulaeMaterializerV2 implements lyi {
    static final jpw b;
    public static final /* synthetic */ int d = 0;
    private final lzd f;
    private final qob g;
    private final File h;
    private final Context i;
    private final kvo j;
    private final kbl k;
    private owk m;
    private byte[] n;
    private mbu o;
    private int p;
    private lzb q;
    private boolean r;
    private File s;
    private final mbm t;
    private static final pdn e = pdn.i("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2");
    public static final jpg a = jpk.g("native_materializer_default_batch_size", 100);
    private final iwf l = new iwf(new ezi(4), 0, false);
    public final ArrayDeque c = new ArrayDeque();

    static {
        rru rruVarBF = rvf.b.bF();
        rruVarBF.aH("/native/language");
        rruVarBF.aH("/native/mozc");
        rruVarBF.aH("/native/voice");
        b = jpk.l("collections_requiring_trimmed_input_actions", (rvf) rruVarBF.q());
    }

    public NebulaeMaterializerV2(mbm mbmVar, Context context, kbl kblVar, kvo kvoVar) {
        long j = 0;
        int i = owk.d;
        this.m = pbo.a;
        this.n = iut.a;
        this.o = null;
        this.p = 0;
        this.q = lzb.a;
        this.t = mbmVar;
        this.i = context;
        this.j = kvoVar;
        this.k = kblVar;
        this.f = new lzd(context);
        this.h = new File(context.getCacheDir(), "nebulae/materializer");
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            j = memoryInfo.totalMem;
        }
        rru rruVarBF = qob.e.bF();
        String str = Build.MANUFACTURER;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qob qobVar = (qob) rruVarBF.b;
        str.getClass();
        qobVar.a |= 1;
        qobVar.b = str;
        String str2 = Build.MODEL;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qob qobVar2 = (qob) rrzVar;
        str2.getClass();
        qobVar2.a |= 2;
        qobVar2.c = str2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        qob qobVar3 = (qob) rruVarBF.b;
        qobVar3.a |= 4;
        qobVar3.d = j;
        this.g = (qob) rruVarBF.q();
    }

    static native byte[] createNativeMaterializerNative(byte[] bArr);

    private final void d(opo opoVar) {
        mbu mbuVar;
        qqo qqoVar;
        Iterable iterableZ;
        while (true) {
            Boolean bool = (Boolean) opoVar.a(null);
            if (bool == null || !bool.booleanValue() || (mbuVar = this.o) == null || !mbuVar.hasNext()) {
                return;
            }
            Object next = this.o.next();
            ArrayDeque arrayDeque = this.c;
            rru rruVarBF = qqn.p.bF();
            long jA = this.l.a();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qqn qqnVar = (qqn) rruVarBF.b;
            qqnVar.a |= 1;
            qqnVar.b = jA;
            if (this.m.contains(qqm.INPUT_ACTIONS)) {
                mbm mbmVar = this.t;
                kvo kvoVar = this.j;
                boolean z = this.r;
                mbt mbtVar = (mbt) next;
                long j = mbtVar.b;
                int i = 12;
                if (z && mbtVar.d.d("__has_trimmed_ia_collection")) {
                    kvoVar.d(map.INPUT_ACTION_SOURCE, 2);
                    mbt mbtVarF = f(mbmVar, lzn.l, j);
                    iterableZ = mbtVarF != null ? nok.z(((qim) mbtVarF.b()).a, new lry(i)) : pbo.a;
                } else {
                    kvoVar.d(map.INPUT_ACTION_SOURCE, 1);
                    mbt mbtVarF2 = f(mbmVar, lzn.e, j);
                    iterableZ = mbtVarF2 != null ? nok.z(((qim) mbtVarF2.b()).a, new lry(i)) : pbo.a;
                }
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qqn qqnVar2 = (qqn) rruVarBF.b;
                rsp rspVar = qqnVar2.c;
                if (!rspVar.c()) {
                    qqnVar2.c = rrz.bN(rspVar);
                }
                rqi.g(iterableZ, qqnVar2.c);
            }
            if (this.m.contains(qqm.KEYBOARD_LAYOUT)) {
                mbt mbtVarJ = this.t.j(lzn.g, ((qpx) ((mbt) next).b()).p);
                if (mbtVarJ != null) {
                    rra rraVarS = rra.s(mbtVarJ.c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar3 = (qqn) rruVarBF.b;
                    qqnVar3.a |= 2;
                    qqnVar3.d = rraVarS;
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 373, "NebulaeMaterializerV2.java")).t("Keyboard layout data not found.");
                }
            }
            if (this.m.contains(qqm.UNIFIED_PARAMS)) {
                mbt mbtVarJ2 = this.t.j(lzn.m, ((qpx) ((mbt) next).b()).q);
                if (mbtVarJ2 != null) {
                    rra rraVarS2 = rra.s(mbtVarJ2.c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar4 = (qqn) rruVarBF.b;
                    qqnVar4.a |= 8;
                    qqnVar4.f = rraVarS2;
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 386, "NebulaeMaterializerV2.java")).t("Unified params data not found.");
                }
            }
            if (this.m.contains(qqm.AUTO_CORRECTION_STATS)) {
                mbt mbtVarF3 = f(this.t, lzn.a, ((mbt) next).b);
                if (mbtVarF3 != null) {
                    rra rraVarS3 = rra.s(mbtVarF3.c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar5 = (qqn) rruVarBF.b;
                    qqnVar5.a |= 16;
                    qqnVar5.g = rraVarS3;
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 400, "NebulaeMaterializerV2.java")).t("Auto correction stats data not found.");
                }
            }
            if (this.m.contains(qqm.SPATIAL_STATS)) {
                mbt mbtVarF4 = f(this.t, lzn.n, ((mbt) next).b);
                if (mbtVarF4 != null) {
                    rra rraVarS4 = rra.s(mbtVarF4.c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar6 = (qqn) rruVarBF.b;
                    qqnVar6.a |= 32;
                    qqnVar6.h = rraVarS4;
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 413, "NebulaeMaterializerV2.java")).t("Spatial stats data not found.");
                }
            }
            if (this.m.contains(qqm.TYPO_STATS)) {
                mbt mbtVarF5 = f(this.t, lzn.o, ((mbt) next).b);
                if (mbtVarF5 != null) {
                    rra rraVarS5 = rra.s(mbtVarF5.c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar7 = (qqn) rruVarBF.b;
                    qqnVar7.a |= 64;
                    qqnVar7.i = rraVarS5;
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 426, "NebulaeMaterializerV2.java")).t("Typo stats data not found.");
                }
            }
            if (this.m.contains(qqm.AC_THRESHOLD)) {
                mbt mbtVarF6 = f(this.t, lzn.b, ((mbt) next).b);
                if (mbtVarF6 != null) {
                    rra rraVarS6 = rra.s(mbtVarF6.c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar8 = (qqn) rruVarBF.b;
                    qqnVar8.a |= 512;
                    qqnVar8.k = rraVarS6;
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 437, "NebulaeMaterializerV2.java")).t("AC Threshold not found.");
                }
            }
            if (this.m.contains(qqm.KC_THRESHOLD)) {
                mbt mbtVarF7 = f(this.t, lzn.f, ((mbt) next).b);
                if (mbtVarF7 != null) {
                    rra rraVarS7 = rra.s(mbtVarF7.c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar9 = (qqn) rruVarBF.b;
                    qqnVar9.a |= 1024;
                    qqnVar9.l = rraVarS7;
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 448, "NebulaeMaterializerV2.java")).t("KC Threshold not found.");
                }
            }
            if (this.m.contains(qqm.SPELL_CHECKER_CALL)) {
                List listF = this.t.f(lzn.k, ((mbt) next).b);
                if (!listF.isEmpty()) {
                    rru rruVarBF2 = qrl.b.bF();
                    Iterator it = listF.iterator();
                    while (it.hasNext()) {
                        qrk qrkVar = (qrk) ((mbt) it.next()).b();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        qrl qrlVar = (qrl) rruVarBF2.b;
                        qrkVar.getClass();
                        rsp rspVar2 = qrlVar.a;
                        if (!rspVar2.c()) {
                            qrlVar.a = rrz.bN(rspVar2);
                        }
                        qrlVar.a.add(qrkVar);
                    }
                    rra rraVarBz = ((qrl) rruVarBF2.q()).bz();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar10 = (qqn) rruVarBF.b;
                    qqnVar10.a |= 2048;
                    qqnVar10.m = rraVarBz;
                }
            }
            if (this.m.contains(qqm.EXPRESSION_TRAINING_DATA)) {
                Iterator it2 = this.t.f(lzn.d, ((mbt) next).b).iterator();
                while (it2.hasNext()) {
                    rra rraVarS8 = rra.s(((mbt) it2.next()).c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar11 = (qqn) rruVarBF.b;
                    rsp rspVar3 = qqnVar11.n;
                    if (!rspVar3.c()) {
                        qqnVar11.n = rrz.bN(rspVar3);
                    }
                    qqnVar11.n.add(rraVarS8);
                }
            }
            if (this.m.contains(qqm.MOZC_COMMANDS)) {
                mbt mbtVarF8 = f(this.t, lzn.i, ((mbt) next).b);
                if (mbtVarF8 != null) {
                    rra rraVarS9 = rra.s(mbtVarF8.c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar12 = (qqn) rruVarBF.b;
                    qqnVar12.a |= 4096;
                    qqnVar12.o = rraVarS9;
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 485, "NebulaeMaterializerV2.java")).t("Mozc commands not found.");
                }
            }
            if (this.m.contains(qqm.SESSION)) {
                rra rraVarS10 = rra.s(((mbt) next).c);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qqn qqnVar13 = (qqn) rruVarBF.b;
                qqnVar13.a |= 4;
                qqnVar13.e = rraVarS10;
            }
            if (this.m.contains(qqm.COUNTS)) {
                mbt mbtVarF9 = f(this.t, lzn.c, ((mbt) next).b);
                if (mbtVarF9 != null) {
                    rra rraVarS11 = rra.s(mbtVarF9.c);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qqn qqnVar14 = (qqn) rruVarBF.b;
                    qqnVar14.a |= 128;
                    qqnVar14.j = rraVarS11;
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 502, "NebulaeMaterializerV2.java")).t("No counts found.");
                }
            }
            qqn qqnVar15 = (qqn) rruVarBF.q();
            ArrayList arrayList = new ArrayList();
            try {
                byte[] bArrMaterializeNative = materializeNative(qqnVar15.bB());
                rrz rrzVarBI = rrz.bI(qqo.c, bArrMaterializeNative, 0, bArrMaterializeNative.length, rro.a());
                rrz.bW(rrzVarBI);
                qqoVar = (qqo) rrzVarBI;
            } catch (rss e2) {
                ((pdk) ((pdk) ((pdk) e.c()).i(e2)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "materialize", (char) 703, "NebulaeMaterializerV2.java")).t("Failed to parse the response of initialize global materials.");
                qqoVar = qqo.c;
            }
            int iR = a.R(qqoVar.a);
            if (iR != 0 && iR == 2) {
                qqoVar.b.size();
                Iterator it3 = qqoVar.b.iterator();
                while (it3.hasNext()) {
                    byte[] bArrA = ((rra) it3.next()).A();
                    int length = bArrA.length;
                    arrayList.add(new mvt(this.n, bArrA, (byte[]) null));
                }
            } else {
                pdk pdkVar = (pdk) ((pdk) e.c()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "callNativeMaterializer", 514, "NebulaeMaterializerV2.java");
                int iR2 = a.R(qqoVar.a);
                pdkVar.u("Failed to materialize data, response status: %d", (iR2 != 0 ? iR2 : 1) - 1);
            }
            arrayDeque.addAll(arrayList);
        }
    }

    public static native void deleteNativeMaterializerNative(long j);

    private final void e() {
        this.c.clear();
        int i = owk.d;
        this.m = pbo.a;
        this.n = iut.a;
        this.p = 0;
        this.q = lzb.a;
        this.r = false;
        mbu mbuVar = this.o;
        if (mbuVar != null) {
            iup.a(mbuVar);
            this.o = null;
        }
        this.l.c(0L);
        if (this.s != null) {
            mfx.b.f(this.s);
            this.s = null;
        }
    }

    private static mbt f(mbm mbmVar, lki lkiVar, long j) {
        List listF = mbmVar.f(lkiVar, j);
        if (listF.size() <= 1) {
            return (mbt) nok.ah(listF);
        }
        ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getOnlyDataBySession", 585, "NebulaeMaterializerV2.java")).u("Abnormal count of data items: %d, should be <= 1.", listF.size());
        return null;
    }

    static native byte[] initializeGlobalMaterialsNative(byte[] bArr);

    static native byte[] materializeNative(byte[] bArr);

    @Override // defpackage.lyi
    public final owk a() {
        lzb lzbVar = this.q;
        int i = lzbVar.b;
        final int iMin = i == 0 ? lzbVar.c : Math.min(lzbVar.c, Math.max(0, i - this.p));
        if (iMin <= 0) {
            int i2 = owk.d;
            return pbo.a;
        }
        d(new opo() { // from class: lza
            @Override // defpackage.opo
            public final Object a(Object obj) {
                return Boolean.valueOf(this.a.c.size() < iMin);
            }
        });
        ArrayList arrayList = new ArrayList(Math.min(this.c.size(), iMin));
        for (int i3 = 0; i3 < iMin; i3++) {
            mvt mvtVar = (mvt) this.c.pollFirst();
            if (mvtVar == null) {
                break;
            }
            arrayList.add(mvtVar);
        }
        if (this.q.d) {
            Collections.shuffle(arrayList);
        }
        this.p += arrayList.size();
        arrayList.size();
        return owk.o(arrayList);
    }

    @Override // defpackage.lyi
    public final void b(final int i) {
        d(new opo() { // from class: lyz
            @Override // defpackage.opo
            public final Object a(Object obj) {
                return Boolean.valueOf(this.a.c.size() < i);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:100:0x029d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0322  */
    /* JADX WARN: Code duplicated, block: B:114:0x032a  */
    /* JADX WARN: Code duplicated, block: B:17:0x008d  */
    @Override // defpackage.lyi
    public final void c(String str, byte[] bArr, byte[] bArr2) throws rss {
        qrg qrgVar;
        lzb lzbVar;
        qqi qqiVar;
        qql qqlVar;
        mbt mbtVar;
        qpa qpaVar;
        e();
        this.n = bArr2;
        this.r = ((rvf) b.l()).a.contains(str);
        int length = bArr2.length;
        if (length > 0) {
            try {
                rrz rrzVarBI = rrz.bI(rqn.c, bArr2, 0, length, rro.a());
                rrz.bW(rrzVarBI);
                rqn rqnVar = (rqn) rrzVarBI;
                opz opzVarI = rux.c(rqnVar.a) == -2688752374587512880L ? opz.i(((ruw) qqv.a).a.g(rqnVar.b, rro.a())) : oow.a;
                if (opzVarI.g()) {
                    ((pdk) ((pdk) e.b()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getCriteria", 300, "NebulaeMaterializerV2.java")).t("Override nebulaeDataSelectionCriteria with NebulaeCriteriaResumptionToken");
                    qrgVar = ((qqu) opzVarI.c()).a;
                    if (qrgVar == null) {
                        qrgVar = qrg.g;
                    }
                } else {
                    qrgVar = null;
                }
            } catch (rss e2) {
                throw new IllegalArgumentException("Failed to parse resumption token.", e2);
            }
        } else {
            qrgVar = null;
        }
        if (qrgVar == null) {
            try {
                rrz rrzVarBI2 = rrz.bI(rqn.c, bArr, 0, bArr.length, rro.a());
                rrz.bW(rrzVarBI2);
                rra rraVar = ((rqn) rrzVarBI2).b;
                rro rroVarA = rro.a();
                qrg qrgVar2 = qrg.g;
                rrf rrfVarK = rraVar.k();
                rrz rrzVarBH = qrgVar2.bH();
                try {
                    try {
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                                rubVarB.g(rrzVarBH);
                                try {
                                    rrfVarK.z(0);
                                    rrz.bW(rrzVarBH);
                                    qrgVar = (qrg) rrzVarBH;
                                } catch (rss e3) {
                                    throw e3;
                                }
                            } catch (RuntimeException e4) {
                                if (!(e4.getCause() instanceof rss)) {
                                    throw e4;
                                }
                                throw ((rss) e4.getCause());
                            }
                        } catch (ruj e5) {
                            throw e5.a();
                        }
                    } catch (IOException e6) {
                        if (!(e6.getCause() instanceof rss)) {
                            throw new rss(e6);
                        }
                        throw ((rss) e6.getCause());
                    }
                } catch (rss e7) {
                    if (!e7.a) {
                        throw e7;
                    }
                    throw new rss(e7);
                }
            } catch (rss e8) {
                throw new IllegalArgumentException("Failed to parse criteria", e8);
            }
        }
        if (qrgVar.equals((rrz) qrgVar.bV(6))) {
            lzbVar = lzb.a;
        } else {
            int iIntValue = qrgVar.d;
            if (iIntValue <= 0) {
                iIntValue = ((Long) a.e()).intValue();
            }
            lzbVar = new lzb(qrgVar.c, iIntValue, qrgVar.e);
        }
        this.q = lzbVar;
        rru rruVarBF = qqh.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qqh qqhVar = (qqh) rruVarBF.b;
        str.getClass();
        qqhVar.a |= 1;
        qqhVar.b = str;
        qoa qoaVar = qrgVar.b;
        if (qoaVar == null) {
            qoaVar = qoa.a;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qqh qqhVar2 = (qqh) rruVarBF.b;
        qoaVar.getClass();
        qqhVar2.c = qoaVar;
        qqhVar2.a |= 2;
        try {
            byte[] bArrCreateNativeMaterializerNative = createNativeMaterializerNative(((qqh) rruVarBF.q()).bB());
            rrz rrzVarBI3 = rrz.bI(qqi.g, bArrCreateNativeMaterializerNative, 0, bArrCreateNativeMaterializerNative.length, rro.a());
            rrz.bW(rrzVarBI3);
            qqiVar = (qqi) rrzVarBI3;
        } catch (rss e9) {
            ((pdk) ((pdk) ((pdk) e.c()).i(e9)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "createNativeMaterializer", (char) 679, "NebulaeMaterializerV2.java")).t("Failed to parse the response of create native materializer.");
            qqiVar = qqi.g;
        }
        qqi qqiVar2 = qqiVar;
        int i = qqiVar2.a;
        int iR = a.R(i);
        if (iR == 0 || iR != 2) {
            int iR2 = a.R(i);
            if (iR2 == 0) {
                iR2 = 1;
            }
            throw new IllegalStateException(String.format("Failed to create native materializer with status: %d", Integer.valueOf(iR2 - 1)));
        }
        this.m = owk.o(new rsi(qqiVar2.e, qqi.f));
        this.l.c(qqiVar2.b);
        HashSet hashSet = new HashSet();
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        for (int i2 = 0; i2 < size; i2++) {
            hashSet.add(((kbj) owkVarA.get(i2)).h());
        }
        rsi rsiVar = new rsi(qqiVar2.c, qqi.d);
        rru rruVarBF2 = qqk.h.bF();
        long jA = this.l.a();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qqk qqkVar = (qqk) rruVarBF2.b;
        qqkVar.a |= 1;
        qqkVar.b = jA;
        if (rsiVar.contains(qqj.DEVICE_BUILD_INFO)) {
            qob qobVar = this.g;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qqk qqkVar2 = (qqk) rruVarBF2.b;
            qobVar.getClass();
            qqkVar2.c = qobVar;
            qqkVar2.a |= 2;
        }
        if (rsiVar.contains(qqj.ENABLED_LM_DESCRIPTOR)) {
            owk owkVarB = lyw.b(this.i, this.t, hashSet, oxu.q(qnw.MAIN, qnw.USER_HISTORY), this.j);
            nok.z(owkVarB, new lry(13));
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qqk qqkVar3 = (qqk) rruVarBF2.b;
            rsp rspVar = qqkVar3.d;
            if (!rspVar.c()) {
                qqkVar3.d = rrz.bN(rspVar);
            }
            rqi.g(owkVarB, qqkVar3.d);
        }
        if (rsiVar.contains(qqj.LATEST_UNIFIED_PARAMS)) {
            mbm mbmVar = this.t;
            kvo kvoVar = this.j;
            lzn lznVar = lzn.j;
            if (mbmVar.i(lznVar)) {
                mbtVar = null;
            } else {
                tqd tqdVarA = lkv.a();
                tqdVarA.n(true);
                tqdVarA.m(1);
                owk owkVarE = mbmVar.e(lznVar, new lkv(tqdVarA), mbmVar.c.s(lznVar));
                if (owkVarE.isEmpty()) {
                    mbtVar = null;
                } else {
                    mbtVar = (mbt) owkVarE.get(0);
                }
            }
            if (mbtVar == null) {
                kvoVar.d(map.GET_LATEST_UNIFIED_PARAMS_RESULT, 2);
            } else {
                mbt mbtVarJ = mbmVar.j(lzn.m, ((qpx) mbtVar.b()).q);
                if (mbtVarJ != null) {
                    kvoVar.d(map.GET_LATEST_UNIFIED_PARAMS_RESULT, 1);
                    qpaVar = (qpa) mbtVarJ.b();
                } else {
                    ((pdk) ((pdk) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getLatestUnifiedParams", 665, "NebulaeMaterializerV2.java")).t("UnifiedParams not found.");
                    kvoVar.d(map.GET_LATEST_UNIFIED_PARAMS_RESULT, 3);
                }
                if (qpaVar != null) {
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    qqk qqkVar4 = (qqk) rruVarBF2.b;
                    qqkVar4.e = qpaVar;
                    qqkVar4.a |= 4;
                }
            }
            qpaVar = null;
            if (qpaVar != null) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qqk qqkVar5 = (qqk) rruVarBF2.b;
                qqkVar5.e = qpaVar;
                qqkVar5.a |= 4;
            }
        }
        if (rsiVar.contains(qqj.CACHE_DIR)) {
            String absolutePath = this.i.getCacheDir().getAbsolutePath();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qqk qqkVar6 = (qqk) rruVarBF2.b;
            absolutePath.getClass();
            qqkVar6.a |= 8;
            qqkVar6.f = absolutePath;
        }
        if (rsiVar.contains(qqj.MATERIALIZER_TEMP_DIR)) {
            this.s = new File(this.h, str.replace('/', '_') + "-" + oqm.a.nextInt(1024));
            pdn pdnVar = mfx.a;
            mfx.n(this.s);
            String absolutePath2 = this.s.getAbsolutePath();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qqk qqkVar7 = (qqk) rruVarBF2.b;
            absolutePath2.getClass();
            qqkVar7.a |= 16;
            qqkVar7.g = absolutePath2;
        }
        try {
            byte[] bArrInitializeGlobalMaterialsNative = initializeGlobalMaterialsNative(((qqk) rruVarBF2.q()).bB());
            rrz rrzVarBI4 = rrz.bI(qql.b, bArrInitializeGlobalMaterialsNative, 0, bArrInitializeGlobalMaterialsNative.length, rro.a());
            rrz.bW(rrzVarBI4);
            qqlVar = (qql) rrzVarBI4;
        } catch (rss e10) {
            ((pdk) ((pdk) ((pdk) e.c()).i(e10)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "initializeGlobalMaterials", (char) 692, "NebulaeMaterializerV2.java")).t("Failed to parse the response of initialize global materials.");
            qqlVar = qql.b;
        }
        int iR3 = a.R(qqlVar.a);
        if (iR3 == 0 || iR3 != 2) {
            int iR4 = a.R(qqiVar2.a);
            if (iR4 == 0) {
                iR4 = 1;
            }
            throw new IllegalStateException(String.format("Failed to initialize native materializer with status: %d", Integer.valueOf(iR4 - 1)));
        }
        if (qrgVar.f) {
            this.o = new lze();
            return;
        }
        mbm mbmVar2 = this.t;
        lzn lznVar2 = lzn.j;
        qra qraVar = qrgVar.a;
        if (qraVar == null) {
            qraVar = qra.h;
        }
        this.o = mbmVar2.i(lznVar2) ? new mbh() : mbmVar2.d(lznVar2, this.f.a(qraVar, mbmVar2.a.b()));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        e();
        this.l.close();
    }
}
