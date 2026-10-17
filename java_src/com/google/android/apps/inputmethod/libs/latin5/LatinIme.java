package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import defpackage.a;
import defpackage.atf;
import defpackage.cdx;
import defpackage.dlx;
import defpackage.dnk;
import defpackage.dqs;
import defpackage.dul;
import defpackage.duu;
import defpackage.duv;
import defpackage.duw;
import defpackage.duy;
import defpackage.dvh;
import defpackage.dvi;
import defpackage.dvn;
import defpackage.dvo;
import defpackage.dvr;
import defpackage.dvs;
import defpackage.dvy;
import defpackage.dwb;
import defpackage.dwg;
import defpackage.dwj;
import defpackage.dwm;
import defpackage.dwn;
import defpackage.eda;
import defpackage.erh;
import defpackage.fhy;
import defpackage.fih;
import defpackage.fil;
import defpackage.fim;
import defpackage.fit;
import defpackage.fiu;
import defpackage.fiv;
import defpackage.fix;
import defpackage.fiy;
import defpackage.fiz;
import defpackage.fja;
import defpackage.fjc;
import defpackage.fms;
import defpackage.fpg;
import defpackage.gjx;
import defpackage.gjy;
import defpackage.gkr;
import defpackage.grw;
import defpackage.gvd;
import defpackage.gvk;
import defpackage.gvl;
import defpackage.gyg;
import defpackage.ifk;
import defpackage.imc;
import defpackage.ind;
import defpackage.irq;
import defpackage.iup;
import defpackage.jas;
import defpackage.jbv;
import defpackage.jev;
import defpackage.jgi;
import defpackage.jhn;
import defpackage.jih;
import defpackage.jii;
import defpackage.jnb;
import defpackage.jpf;
import defpackage.jqt;
import defpackage.juq;
import defpackage.jut;
import defpackage.juv;
import defpackage.juw;
import defpackage.jvc;
import defpackage.jvh;
import defpackage.jwo;
import defpackage.jws;
import defpackage.jxb;
import defpackage.jxc;
import defpackage.jxg;
import defpackage.jxn;
import defpackage.jxo;
import defpackage.jxt;
import defpackage.jyd;
import defpackage.kae;
import defpackage.kaf;
import defpackage.kar;
import defpackage.kom;
import defpackage.kon;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.kve;
import defpackage.kvf;
import defpackage.kvs;
import defpackage.kvy;
import defpackage.kwa;
import defpackage.kxu;
import defpackage.lhx;
import defpackage.ljs;
import defpackage.lmw;
import defpackage.lnx;
import defpackage.loa;
import defpackage.lsq;
import defpackage.lto;
import defpackage.map;
import defpackage.maq;
import defpackage.mfw;
import defpackage.mgf;
import defpackage.mgi;
import defpackage.mhh;
import defpackage.mhi;
import defpackage.mhk;
import defpackage.mhl;
import defpackage.mhq;
import defpackage.mkd;
import defpackage.mvt;
import defpackage.npd;
import defpackage.nqr;
import defpackage.oat;
import defpackage.owf;
import defpackage.owk;
import defpackage.oxs;
import defpackage.oxu;
import defpackage.pdb;
import defpackage.pdc;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.peq;
import defpackage.pvm;
import defpackage.pvq;
import defpackage.pvu;
import defpackage.qgo;
import defpackage.qhg;
import defpackage.qhj;
import defpackage.qhk;
import defpackage.qhl;
import defpackage.qhn;
import defpackage.qho;
import defpackage.qio;
import defpackage.qip;
import defpackage.qiq;
import defpackage.qiu;
import defpackage.qiz;
import defpackage.qja;
import defpackage.qjk;
import defpackage.qju;
import defpackage.qjv;
import defpackage.qjw;
import defpackage.qka;
import defpackage.qkb;
import defpackage.qkd;
import defpackage.qkl;
import defpackage.qkp;
import defpackage.qku;
import defpackage.qld;
import defpackage.qlh;
import defpackage.qlx;
import defpackage.qly;
import defpackage.qmd;
import defpackage.qme;
import defpackage.qmf;
import defpackage.qmn;
import defpackage.qmo;
import defpackage.qmp;
import defpackage.qnm;
import defpackage.qno;
import defpackage.qnp;
import defpackage.qnq;
import defpackage.qns;
import defpackage.qnu;
import defpackage.qnw;
import defpackage.qox;
import defpackage.rra;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsp;
import defpackage.rts;
import defpackage.rwb;
import defpackage.sf;
import defpackage.six;
import defpackage.tuh;
import j$.util.Collection;
import j$.util.Comparator;
import j$.util.Objects;
import j$.util.Optional;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinIme extends AbstractIme implements mhi {
    private final Locale M;
    private final jpf N;
    private final AtomicBoolean O;
    private final pvu P;
    private final jxb Q;
    private final jxc R;
    private final jws S;
    private final fim T;
    private final dvn U;
    private pvq V;
    private final boolean W;
    private long X;
    private boolean Y;
    private qhg Z;
    private final dwm aa;
    private boolean ab;
    private pvq ac;
    private long ad;
    private boolean ae;
    private boolean af;
    private qiu ag;
    private final dwb ah;
    private final fms ai;
    private final irq aj;
    private final mvt ak;
    public final fiu b;
    public final Delight5Facilitator c;
    public mhl d;
    public final jwo e;
    public gkr f;
    public boolean g;
    public Runnable h;
    boolean i;
    boolean j;
    public boolean k;
    boolean l;
    oxu m;
    public volatile boolean n;
    public boolean o;
    public boolean p;
    public int q;
    long r;
    public long s;
    public long t;
    public final dvr u;
    public final six v;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/latin5/LatinIme");
    private static final jhn w = new jhn("LatinIme");
    private static final ljs L = new ljs();

    public LatinIme(Context context, ksw kswVar, jvc jvcVar) {
        int i;
        Delight5Facilitator delight5FacilitatorG = Delight5Facilitator.g(context.getApplicationContext());
        fim fimVar = new fim(context);
        jbv jbvVar = jbv.b;
        jxg jxgVar = new jxg(context, jvcVar);
        super(context, kswVar, jxgVar, null);
        dlx dlxVar = new dlx(this, 12);
        this.N = dlxVar;
        this.O = new AtomicBoolean(false);
        pvq pvqVar = pvm.a;
        this.V = pvqVar;
        this.j = false;
        this.k = false;
        this.X = 0L;
        this.r = 0L;
        this.Y = true;
        this.Z = qhg.DM_VIRTUAL_KEYBOARD;
        this.ac = pvqVar;
        this.ad = 500L;
        this.s = 0L;
        this.t = 0L;
        long millis = ifk.c().toMillis();
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/latin5/LatinIme", "<init>", 374, "LatinIme.java")).w("Language = %s", kswVar.e);
        this.v = new six(null);
        Locale localeT = kswVar.e.t();
        this.M = localeT;
        this.c = delight5FacilitatorG;
        this.m = jxgVar.N();
        fil filVar = fil.a;
        this.U = filVar;
        this.P = jbvVar;
        this.Q = new jxb(jxgVar);
        this.R = new jxc(jxgVar, jxgVar, jxgVar, mgf.d(localeT).F());
        this.S = new jws(jxgVar, mgf.d(localeT));
        this.e = new jwo(jxgVar);
        this.T = fimVar;
        fms fmsVar = new fms(this.y, this.A, this.B);
        this.ai = fmsVar;
        this.W = x(kswVar);
        this.ak = new mvt(new irq(this, jxgVar, (char[]) null));
        dwm dwmVar = new dwm(context, true != U(kswVar, context) ? 1 : 4);
        this.aa = dwmVar;
        dvr dvrVar = new dvr(context, new fiz(this, this.z), new dvo(delight5FacilitatorG.j), jbvVar, filVar, dwmVar, new erh(delight5FacilitatorG, 7), new tuh(this));
        this.u = dvrVar;
        owk owkVarX = X(localeT, this.m);
        this.l = delight5FacilitatorG.G(dvrVar, owkVarX, kswVar.g.c, "", this.x, false, fmsVar.a(owkVarX));
        this.aj = new irq(this, delight5FacilitatorG, (byte[]) null);
        TypedValue typedValueB = kswVar.q.b(R.id.id_0x7f0b0215);
        if (typedValueB == null) {
            i = 0;
        } else {
            if (typedValueB.type < 16 || typedValueB.type > 31) {
                if (typedValueB.type == 3 && typedValueB.string != null) {
                    try {
                        i = Integer.parseInt(typedValueB.string.toString());
                    } catch (NumberFormatException unused) {
                    }
                }
                throw new IllegalArgumentException(typedValueB.toString().concat(" not an int"));
            }
            i = typedValueB.data;
        }
        delight5FacilitatorG.j.q = i;
        this.i = kswVar.q.d(R.id.id_0x7f0b0216, true);
        this.d = null;
        this.n = false;
        fix fixVar = new fix(this, jxgVar);
        fiy fiyVar = new fiy(this, jxgVar);
        pdn pdnVar = mfw.a;
        this.b = new fiu(context, fiyVar, fixVar);
        ac().l(fit.IME_INITIALIZE, ifk.c().toMillis() - millis);
        this.ah = new dwb();
        mhq.e.f(dlxVar);
    }

    public static boolean U(ksw kswVar, Context context) {
        return kswVar.q.d(R.id.id_0x7f0b0213, false) || an(kswVar, context);
    }

    protected static final qio V() {
        rru rruVarBF = qio.aa.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar = (qio) rruVarBF.b;
        qioVar.a |= 4;
        qioVar.e = true;
        long jLongValue = ((Long) fiv.x.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar2 = (qio) rruVarBF.b;
        qioVar2.a |= 1;
        qioVar2.c = jLongValue;
        float fFloatValue = ((Double) fiv.au.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar3 = (qio) rruVarBF.b;
        qioVar3.a |= 2;
        qioVar3.d = fFloatValue;
        float fFloatValue2 = ((Double) fiv.av.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar4 = (qio) rruVarBF.b;
        qioVar4.a |= 16;
        qioVar4.g = fFloatValue2;
        float fFloatValue3 = ((Double) fiv.aw.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar5 = (qio) rruVarBF.b;
        qioVar5.a |= 32;
        qioVar5.h = fFloatValue3;
        float fLongValue = ((Long) fiv.y.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar6 = (qio) rruVarBF.b;
        qioVar6.a |= 8;
        qioVar6.f = fLongValue;
        float fLongValue2 = ((Long) fiv.z.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar7 = (qio) rruVarBF.b;
        qioVar7.a |= 1024;
        qioVar7.m = fLongValue2;
        float fFloatValue4 = ((Double) fiv.A.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar8 = (qio) rruVarBF.b;
        qioVar8.a |= 8192;
        qioVar8.p = fFloatValue4;
        float fFloatValue5 = ((Double) fiv.B.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar9 = (qio) rruVarBF.b;
        qioVar9.a |= 4096;
        qioVar9.o = fFloatValue5;
        float fFloatValue6 = ((Double) fiv.C.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar10 = (qio) rruVarBF.b;
        qioVar10.a |= 16384;
        qioVar10.q = fFloatValue6;
        float fFloatValue7 = ((Double) fiv.D.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar11 = (qio) rruVarBF.b;
        qioVar11.a |= 32768;
        qioVar11.r = fFloatValue7;
        float fFloatValue8 = ((Double) fiv.ax.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar12 = (qio) rruVarBF.b;
        qioVar12.a |= 64;
        qioVar12.i = fFloatValue8;
        float fFloatValue9 = ((Double) fiv.ay.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar13 = (qio) rruVarBF.b;
        qioVar13.a |= 128;
        qioVar13.j = fFloatValue9;
        float fFloatValue10 = ((Double) fiv.az.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar14 = (qio) rruVarBF.b;
        qioVar14.a |= 256;
        qioVar14.k = fFloatValue10;
        float fFloatValue11 = ((Double) fiv.aA.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qio qioVar15 = (qio) rrzVar;
        qioVar15.a |= 2048;
        qioVar15.n = fFloatValue11;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        qio qioVar16 = (qio) rruVarBF.b;
        qioVar16.a |= 512;
        qioVar16.l = false;
        boolean zBooleanValue = ((Boolean) fiv.aM.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar17 = (qio) rruVarBF.b;
        qioVar17.a |= 65536;
        qioVar17.s = zBooleanValue;
        boolean zBooleanValue2 = ((Boolean) fiv.aN.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar18 = (qio) rruVarBF.b;
        qioVar18.b |= 16384;
        qioVar18.W = zBooleanValue2;
        boolean zBooleanValue3 = ((Boolean) fiv.aO.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar19 = (qio) rruVarBF.b;
        qioVar19.b |= 32768;
        qioVar19.X = zBooleanValue3;
        rru rruVarBF2 = qiq.e.bF();
        float fFloatValue12 = ((Double) fiv.aB.e()).floatValue();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qiq qiqVar = (qiq) rruVarBF2.b;
        qiqVar.a |= 1;
        qiqVar.b = fFloatValue12;
        float fFloatValue13 = ((Double) fiv.aC.e()).floatValue();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qiq qiqVar2 = (qiq) rruVarBF2.b;
        qiqVar2.a |= 2;
        qiqVar2.c = fFloatValue13;
        qgo qgoVar = (qgo) fiv.ao.l();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qiq qiqVar3 = (qiq) rruVarBF2.b;
        qgoVar.getClass();
        qiqVar3.d = qgoVar;
        qiqVar3.a |= 4;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar20 = (qio) rruVarBF.b;
        qiq qiqVar4 = (qiq) rruVarBF2.q();
        qiqVar4.getClass();
        qioVar20.t = qiqVar4;
        qioVar20.a |= 131072;
        qip qipVar = (qip) fiv.aP.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar21 = (qio) rruVarBF.b;
        qipVar.getClass();
        qioVar21.u = qipVar;
        qioVar21.a |= 262144;
        int iIntValue = ((Long) fiv.I.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar22 = (qio) rruVarBF.b;
        qioVar22.a |= 524288;
        qioVar22.v = iIntValue;
        int iIntValue2 = ((Long) fiv.a.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar23 = (qio) rruVarBF.b;
        qioVar23.a |= 1048576;
        qioVar23.w = iIntValue2;
        boolean zBooleanValue4 = ((Boolean) fiv.b.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar24 = (qio) rruVarBF.b;
        qioVar24.a |= 2097152;
        qioVar24.x = zBooleanValue4;
        int iIntValue3 = ((Long) fiv.c.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar25 = (qio) rruVarBF.b;
        qioVar25.a |= 4194304;
        qioVar25.y = iIntValue3;
        float fFloatValue14 = ((Double) fiv.d.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar26 = (qio) rruVarBF.b;
        qioVar26.a |= 8388608;
        qioVar26.z = fFloatValue14;
        float fFloatValue15 = ((Double) fiv.e.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar27 = (qio) rruVarBF.b;
        qioVar27.a |= 16777216;
        qioVar27.A = fFloatValue15;
        float fFloatValue16 = ((Double) fiv.h.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar28 = (qio) rruVarBF.b;
        qioVar28.a |= 33554432;
        qioVar28.B = fFloatValue16;
        boolean zBooleanValue5 = ((Boolean) duy.t.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar29 = (qio) rruVarBF.b;
        qioVar29.a |= 67108864;
        qioVar29.C = zBooleanValue5;
        float fFloatValue17 = ((Double) fiv.g.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar30 = (qio) rruVarBF.b;
        qioVar30.a |= 134217728;
        qioVar30.D = fFloatValue17;
        float fFloatValue18 = ((Double) fiv.aQ.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar31 = (qio) rruVarBF.b;
        qioVar31.a |= 268435456;
        qioVar31.E = fFloatValue18;
        float fFloatValue19 = ((Double) fiv.aR.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar32 = (qio) rruVarBF.b;
        qioVar32.a |= 536870912;
        qioVar32.F = fFloatValue19;
        int iIntValue4 = ((Long) fiv.aS.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar33 = (qio) rruVarBF.b;
        qioVar33.a |= 1073741824;
        qioVar33.G = iIntValue4;
        boolean zBooleanValue6 = ((Boolean) fiv.aT.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar34 = (qio) rruVarBF.b;
        qioVar34.b |= 4;
        qioVar34.K = zBooleanValue6;
        int iIntValue5 = ((Long) fiv.aV.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar35 = (qio) rruVarBF.b;
        qioVar35.b |= 8;
        qioVar35.L = iIntValue5;
        float fFloatValue20 = ((Double) fiv.aU.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar36 = (qio) rruVarBF.b;
        qioVar36.a |= Integer.MIN_VALUE;
        qioVar36.H = fFloatValue20;
        int iIntValue6 = ((Long) fiv.aX.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar37 = (qio) rruVarBF.b;
        qioVar37.b = 1 | qioVar37.b;
        qioVar37.I = iIntValue6;
        float fFloatValue21 = ((Double) fiv.aY.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar38 = (qio) rruVarBF.b;
        qioVar38.b |= 2;
        qioVar38.J = fFloatValue21;
        boolean zBooleanValue7 = ((Boolean) fiv.aZ.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar39 = (qio) rruVarBF.b;
        qioVar39.b |= 16;
        qioVar39.M = zBooleanValue7;
        boolean zBooleanValue8 = ((Boolean) fiv.ba.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar40 = (qio) rruVarBF.b;
        qioVar40.b |= 32;
        qioVar40.N = zBooleanValue8;
        float fFloatValue22 = ((Double) fiv.bb.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar41 = (qio) rruVarBF.b;
        qioVar41.b |= 64;
        qioVar41.O = fFloatValue22;
        float fFloatValue23 = ((Double) fiv.bc.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar42 = (qio) rruVarBF.b;
        qioVar42.b |= 128;
        qioVar42.P = fFloatValue23;
        boolean zBooleanValue9 = ((Boolean) fiv.bd.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar43 = (qio) rruVarBF.b;
        qioVar43.b |= 256;
        qioVar43.Q = zBooleanValue9;
        boolean zBooleanValue10 = ((Boolean) fiv.be.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar44 = (qio) rruVarBF.b;
        qioVar44.b |= 512;
        qioVar44.R = zBooleanValue10;
        boolean zBooleanValue11 = ((Boolean) fiv.bf.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar45 = (qio) rruVarBF.b;
        qioVar45.b |= 1024;
        qioVar45.S = zBooleanValue11;
        boolean zBooleanValue12 = ((Boolean) fiv.bg.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar46 = (qio) rruVarBF.b;
        qioVar46.b |= 2048;
        qioVar46.T = zBooleanValue12;
        float fFloatValue24 = ((Double) fiv.E.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar47 = (qio) rruVarBF.b;
        qioVar47.b |= 4096;
        qioVar47.U = fFloatValue24;
        float fFloatValue25 = ((Double) fiv.F.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar48 = (qio) rruVarBF.b;
        qioVar48.b |= 8192;
        qioVar48.V = fFloatValue25;
        float fFloatValue26 = ((Double) fiv.G.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar49 = (qio) rruVarBF.b;
        qioVar49.b |= 65536;
        qioVar49.Y = fFloatValue26;
        float fFloatValue27 = ((Double) fiv.H.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qio qioVar50 = (qio) rruVarBF.b;
        qioVar50.b |= 131072;
        qioVar50.Z = fFloatValue27;
        return (qio) rruVarBF.q();
    }

    private static owk X(Locale locale, oxu oxuVar) {
        owf owfVar = new owf();
        if (oxuVar.isEmpty()) {
            owfVar.g(locale);
        } else {
            owfVar.g(locale);
            pdb pdbVarListIterator = oxuVar.listIterator();
            while (pdbVarListIterator.hasNext()) {
                owfVar.g(((mgf) pdbVarListIterator.next()).t());
            }
        }
        return owfVar.f();
    }

    private final void Y() {
        if (this.h != null) {
            this.V.cancel(false);
            this.h = null;
        }
    }

    private final void Z(boolean z, long j, boolean z2) {
        if (this.E || this.J || al(this.C)) {
            long jA = A();
            boolean z3 = z2 && U(this.A, this.y);
            Delight5Facilitator delight5Facilitator = this.c;
            fja fjaVar = new fja(this, z, jA, j, z3);
            pvq pvqVar = (pvq) delight5Facilitator.e.get();
            if (pvqVar == null) {
                return;
            }
            if (pvqVar.isDone()) {
                fjaVar.run();
            } else {
                npd.A(pvqVar, new duu(delight5Facilitator, fjaVar, 0), jbv.b);
            }
        }
    }

    private final void aa() {
        npd.A(this.c.b.submit(new fpg(this, 1)), new fih(this, 2), this.c.b);
    }

    private final void ab() {
        this.ac.cancel(false);
    }

    private final void ae(int i) {
        ad(new ktc(i, null, null));
    }

    private final void af(qhg qhgVar, boolean z) {
        qly qlyVar;
        dul dulVarB = B();
        long jA = A();
        dvr dvrVar = dulVarB.t;
        if (dvrVar == null) {
            qlyVar = qly.e;
        } else {
            qjv qjvVarB = dul.B(jA, dvrVar, dulVarB.f.i());
            int i = qjvVarB.c;
            rru rruVarBF = qlx.e.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qlx qlxVar = (qlx) rrzVar;
            qjvVarB.getClass();
            qlxVar.b = qjvVarB;
            qlxVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            qlx qlxVar2 = (qlx) rruVarBF.b;
            qlxVar2.c = qhgVar.d;
            qlxVar2.a |= 2;
            dvy dvyVar = dulVarB.e;
            qlx qlxVar3 = (qlx) rruVarBF.q();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            dvyVar.e(qld.SET_DECODE_MODE);
            qly decodeMode = dvyVar.a.setDecodeMode(qlxVar3);
            dvyVar.f(qld.SET_DECODE_MODE);
            dvyVar.b.l(duw.DELIGHT_SET_DECODE_MODE, SystemClock.elapsedRealtime() - jElapsedRealtime);
            dvyVar.b.d(duv.LOG_NATIVE_METRICS, Integer.valueOf(qlxVar3.d));
            qns qnsVarKeyboardRuntimeParams = dulVarB.e.a().keyboardRuntimeParams();
            if (qnsVarKeyboardRuntimeParams != null) {
                kon.b(qnsVarKeyboardRuntimeParams);
            }
            qlyVar = decodeMode;
        }
        if (qlyVar.b == 0) {
            this.u.i(qlyVar.c);
            dvr dvrVar2 = this.u;
            dwg dwgVar = dvrVar2.i;
            if (dwgVar.a != qhgVar) {
                dwgVar.b = true;
                dwgVar.a = qhgVar;
            }
            if ((qlyVar.a & 4) != 0) {
                int iAa = a.aa(qlyVar.d);
                if (iAa == 0) {
                    iAa = 1;
                }
                dvrVar2.x(iAa, true);
            }
        }
        if (z) {
            return;
        }
        B().s(this.c.l());
        if (qhgVar == qhg.DM_PHYSICAL_KEYBOARD) {
            aa();
        }
    }

    private final void ag(EditorInfo editorInfo, qhg qhgVar) {
        B().o(f(editorInfo, qhgVar));
    }

    private final void ah() {
        if (this.j) {
            return;
        }
        this.j = true;
    }

    private final void ai(mhk mhkVar) {
        if (aq()) {
            E().f(mhkVar);
            K(false, 0L);
        }
    }

    private static boolean aj() {
        return ((Boolean) imc.b.e()).booleanValue() && Build.VERSION.SDK_INT > 30 && fjc.c();
    }

    private final boolean ak() {
        dvr dvrVar = this.u;
        if (!dvrVar.f) {
            return false;
        }
        if (dvrVar.o) {
            return aq() && ((Boolean) duy.G.e()).booleanValue();
        }
        return true;
    }

    private final boolean al(EditorInfo editorInfo) {
        return editorInfo != null && jih.ad(editorInfo) && this.B.ap(R.string.string_0x7f14072c);
    }

    private final boolean am() {
        if (!this.u.e) {
            return false;
        }
        this.z.s(0, 0, "", "", "", "", "");
        ah();
        D(false, dvi.a, 3);
        return true;
    }

    private static boolean an(ksw kswVar, Context context) {
        return fiv.b(context) && "ko".equals(kswVar.d);
    }

    private final boolean ao() {
        return !this.m.isEmpty();
    }

    private static boolean ap(jnb jnbVar) {
        if (jnbVar.k()) {
            return false;
        }
        int iA = jnbVar.a();
        return iA == 59 || iA == 60 || iA == 115 || iA == -10012 || iA == -10013;
    }

    private final boolean aq() {
        return E().h();
    }

    private final boolean ar(jnb jnbVar) {
        int i = jnbVar.b[0].c;
        if (i == -10050 || i == -10051 || i == -10052 || i == -10063) {
            return false;
        }
        return this.g;
    }

    private final void as(qhg qhgVar) {
        if (this.Z == qhgVar) {
            return;
        }
        this.Z = qhgVar;
        af(qhgVar, false);
    }

    private static int at(long j) {
        if (mkd.aZ(j)) {
            return mkd.bb(j) ? 1 : 3;
        }
        if (mkd.bd(j) || mkd.bc(j)) {
            return 3;
        }
        return mkd.be(j) ? 2 : 1;
    }

    private final void au(int i) {
        av(i, null, mhh.a);
    }

    private final void av(int i, rwb rwbVar, mhh mhhVar) {
        qjk qjkVar;
        rru rruVarBF = qmn.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qmn qmnVar = (qmn) rrzVar;
        qmnVar.b = i - 1;
        qmnVar.a |= 1;
        boolean z = mhhVar.b;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qmn qmnVar2 = (qmn) rrzVar2;
        qmnVar2.a |= 4;
        qmnVar2.d = z;
        boolean z2 = mhhVar.c;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        qmn qmnVar3 = (qmn) rruVarBF.b;
        qmnVar3.a |= 8;
        qmnVar3.e = z2;
        if (rwbVar != null) {
            rra rraVarBz = rwbVar.bz();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qmn qmnVar4 = (qmn) rruVarBF.b;
            qmnVar4.a |= 2;
            qmnVar4.c = rraVarBz;
        }
        dul dulVarB = B();
        long jA = A();
        qmn qmnVar5 = (qmn) rruVarBF.q();
        dvr dvrVar = dulVarB.t;
        if (dvrVar != null) {
            if (dvrVar.f) {
                qjv qjvVarB = dul.B(jA, dvrVar, dulVarB.f.i());
                int i2 = qjvVarB.c;
                int i3 = qmnVar5.b;
                rru rruVarBF2 = qmo.e.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar3 = rruVarBF2.b;
                qmo qmoVar = (qmo) rrzVar3;
                qmnVar5.getClass();
                qmoVar.b = qmnVar5;
                qmoVar.a |= 1;
                if (!rrzVar3.bU()) {
                    rruVarBF2.t();
                }
                qmo qmoVar2 = (qmo) rruVarBF2.b;
                qjvVarB.getClass();
                qmoVar2.c = qjvVarB;
                qmoVar2.a |= 2;
                dvy dvyVar = dulVarB.e;
                long jL = dvyVar.d.l();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qmo qmoVar3 = (qmo) rruVarBF2.b;
                qmoVar3.a |= 4;
                qmoVar3.d = jL;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                dvyVar.e(qld.ON_VOICE_TRANSCRIPTION);
                qmp qmpVarOnVoiceTranscription = dvyVar.a.onVoiceTranscription((qmo) rruVarBF2.q());
                dvyVar.f(qld.ON_VOICE_TRANSCRIPTION);
                dvyVar.b.l(duw.DELIGHT_PROCESS_VOICE_TRANSCRIPTION, SystemClock.elapsedRealtime() - jElapsedRealtime);
                dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qmo) rruVarBF2.b).d));
                rru rruVar = (rru) qmpVarOnVoiceTranscription.bV(5);
                rruVar.w(qmpVarOnVoiceTranscription);
                if (!dulVarB.x(((qmp) rruVar.b).d, "processVoiceTranscription")) {
                    if ((((qmp) rruVar.b).a & 1) == 0) {
                        qjw qjwVar = qjw.c;
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        qmp qmpVar = (qmp) rruVar.b;
                        qjwVar.getClass();
                        qmpVar.b = qjwVar;
                        qmpVar.a |= 1;
                    }
                    qmp qmpVar2 = (qmp) rruVar.b;
                    if ((qmpVar2.a & 2) != 0) {
                        qjkVar = qmpVar2.c;
                        if (qjkVar == null) {
                            qjkVar = qjk.j;
                        }
                    } else {
                        qjkVar = null;
                    }
                    qjk qjkVar2 = qjkVar;
                    qju qjuVar = qju.OPERATION_PROCESS_VOICE_TRANSCRIPTION;
                    qjw qjwVar2 = ((qmp) rruVar.b).b;
                    if (qjwVar2 == null) {
                        qjwVar2 = qjw.c;
                    }
                    dvrVar.f(qjkVar2, qjuVar, qjwVar2, false, jA, 0L, (kxu) dulVarB.o.get());
                }
            } else {
                ((peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "processVoiceTranscription", 1657, "Delight5DecoderWrapper.java")).t("processVoiceTranscription(): Decoder state is invalid");
            }
        }
        if (i == 1) {
            ah();
            K(false, 0L);
        }
    }

    public final long A() {
        return this.U.a();
    }

    public final dul B() {
        return this.c.j;
    }

    @Override // defpackage.mhi
    public final void C() {
        K(false, 0L);
    }

    public final kar D(boolean z, dvi dviVar, int i) {
        oxu oxuVarF;
        kar karVarDV = this.z.dV(((Long) duy.w.e()).intValue(), ((Long) duy.w.e()).intValue(), 0);
        dvr dvrVar = this.u;
        dvrVar.r = this.E;
        boolean z2 = this.F;
        boolean z3 = this.G;
        boolean z4 = this.H;
        if (z2 && z3 && z4) {
            oxuVarF = dvs.a;
        } else {
            oxs oxsVar = new oxs();
            if (z2) {
                oxsVar.c(qja.TFLITE_NWP);
            }
            if (z3) {
                oxsVar.c(qja.TFLITE_MWP);
            }
            if (z4) {
                oxsVar.c(qja.TFLITE_LSTM_EMOJI);
                oxsVar.c(qja.EXPRESSION_TWO_TOWER_MODEL);
                oxsVar.c(qja.EXPRESSION_TRANSFORMER_CONCEPT_MODEL);
                oxsVar.c(qja.EXPRESSION_RULE_BASED);
                oxsVar.c(qja.TRANSFORMER_EXPRESSION_PRED);
            }
            oxuVarF = oxsVar.f();
        }
        dvrVar.s = oxuVarF;
        dvr dvrVar2 = this.u;
        long jA = A();
        gkr gkrVar = this.f;
        boolean z5 = gkrVar == null || !gkrVar.h;
        karVarDV.toString();
        qlh qlhVarB = dvrVar2.c.b(jA, karVarDV, z, ((Long) duy.w.e()).intValue(), dviVar);
        int iAc = a.ac(qlhVarB.e);
        if (iAc != 0 && iAc != 1) {
            pdk pdkVar = (pdk) ((pdk) dvr.a.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "reset", 406, "InputContextProxy.java");
            int iAc2 = a.ac(qlhVarB.e);
            if (iAc2 == 0) {
                iAc2 = 1;
            }
            pdkVar.y("reset(): un-successful, parse_code: %s, input_state_id %d", iAc2 - 1, qlhVarB.f);
        }
        int i2 = qlhVarB.e;
        int iAc3 = a.ac(i2);
        dvrVar2.e = iAc3 != 0 && iAc3 == 3;
        int iAc4 = a.ac(i2);
        dvrVar2.f = iAc4 == 0 || iAc4 == 1;
        dvrVar2.o = karVarDV.l();
        dvrVar2.x = false;
        int iAa = a.aa(qlhVarB.d);
        if (iAa == 0) {
            iAa = 1;
        }
        dvrVar2.x(iAa, true);
        dvrVar2.i(qlhVarB.f);
        if (z5) {
            if (karVarDV.l()) {
                dvrVar2.b.r(false);
            }
            dvrVar2.m(qlhVarB);
        }
        if (dvrVar2.m > 0) {
            dvrVar2.b.O().l(kwa.USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED_RESET, ifk.c().toMillis() - dvrVar2.m);
        }
        if (dvrVar2.n > 0) {
            dvrVar2.b.O().l(kwa.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED_RESET, ifk.c().toMillis() - dvrVar2.n);
        }
        dvrVar2.m = 0L;
        dvrVar2.n = 0L;
        dvrVar2.y = ((Long) duy.s.e()).longValue();
        boolean z6 = this.u.f;
        w.c("resetInputContext(), isInputSessionDecodable=%s, hasLargeSelection=%s", Boolean.valueOf(z6), Boolean.valueOf(this.u.e));
        if (z6 || this.u.e) {
            ae(-20001);
        } else {
            ae(-20002);
        }
        M(kom.INPUT_CONTEXT_RESET, Integer.valueOf(i));
        return karVarDV;
    }

    public final mhl E() {
        mhl gvkVar;
        if (this.d == null) {
            if (((Boolean) mhq.e.e()).booleanValue()) {
                jvc jvcVar = this.z;
                Objects.requireNonNull(jvcVar);
                gvkVar = new grw(this, new dnk(jvcVar, 16));
            } else {
                gvkVar = new gvk(this.y, this);
            }
            this.d = gvkVar;
        }
        return this.d;
    }

    @Override // defpackage.mhi
    public final void F() {
        this.e.c();
        K(false, 0L);
    }

    @Override // defpackage.mhi
    public final void G() {
        gkr gkrVar = this.f;
        if (gkrVar != null && gkrVar.h) {
            gkrVar.g();
        }
        am();
        this.e.c();
        au(1);
        this.aa.d();
        this.z.r(false);
    }

    @Override // defpackage.mhi
    public final void H() {
        this.e.c();
        au(3);
        if (this.aa.i()) {
            return;
        }
        K(false, 0L);
    }

    @Override // defpackage.mhi
    public final /* synthetic */ void I(rwb rwbVar) {
        mkd.p(this, rwbVar);
    }

    @Override // defpackage.mhi
    public final void J(rwb rwbVar, mhh mhhVar) {
        gvl gvlVar = gvl.a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (gvlVar.d <= 0) {
            gvlVar.d = jElapsedRealtime;
            if (gvlVar.b > 0) {
                long j = jElapsedRealtime - gvlVar.b;
                gvlVar.f.l(gvd.VOICE_INPUT_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                if (gyg.ON_DEVICE.equals(gvlVar.e)) {
                    gvlVar.f.l(gvd.ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                } else if (gyg.S3.equals(gvlVar.e)) {
                    gvlVar.f.l(gvd.S3_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                } else if (Objects.equals(gvlVar.e, gyg.NEW_S3)) {
                    gvlVar.f.l(gvd.NEW_S3_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                }
            }
            if (gvlVar.c > 0) {
                long j2 = jElapsedRealtime - gvlVar.c;
                gvlVar.f.l(gvd.VOICE_INPUT_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                if (gyg.ON_DEVICE.equals(gvlVar.e)) {
                    gvlVar.f.l(gvd.ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                } else if (gyg.S3.equals(gvlVar.e)) {
                    gvlVar.f.l(gvd.S3_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                } else if (Objects.equals(gvlVar.e, gyg.NEW_S3)) {
                    gvlVar.f.l(gvd.NEW_S3_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                }
            }
        }
        if (Collection.EL.stream(rwbVar.a).anyMatch(new eda(10))) {
            this.e.c();
        }
        av(2, rwbVar, mhhVar);
        this.aa.d();
        this.z.r(false);
    }

    public final void K(boolean z, long j) {
        Z(z, j, false);
    }

    public final void L() {
        this.z.dX(null, false);
    }

    final void M(kvs kvsVar, Object... objArr) {
        if (ac().m(kvsVar)) {
            ac().d(kvsVar, objArr);
        }
    }

    public final void N() {
        if (this.h != null) {
            this.V.cancel(false);
            this.h.run();
            this.h = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final boolean P(EditorInfo editorInfo, qhg qhgVar) {
        int iD;
        String str;
        if (!this.A.q.d(R.id.id_0x7f0b01f9, true)) {
            return false;
        }
        if (((Boolean) imc.c.e()).booleanValue() && qhgVar == qhg.DM_PHYSICAL_KEYBOARD) {
            Locale locale = this.M;
            oxu oxuVar = this.m;
            lnx lnxVarA = lnx.a();
            if (lnxVarA == null) {
                str = null;
            } else {
                String str2 = lnxVarA.a;
                str = str2 == null ? lnxVarA.b : str2;
            }
            dwb dwbVar = this.ah;
            pdc it = X(locale, oxuVar).iterator();
            while (it.hasNext()) {
                Locale locale2 = (Locale) it.next();
                if (dwbVar.b.e(locale2)) {
                    if (dwbVar.a.get(locale2) != null) {
                        if (str != null) {
                            Iterator it2 = ((HashSet) dwbVar.a.get(locale2)).iterator();
                            while (it2.hasNext()) {
                                if (str.equalsIgnoreCase((String) it2.next())) {
                                }
                            }
                        }
                    }
                }
                return false;
            }
        }
        if (U(this.A, this.y) && !ao()) {
            return (!jih.A(editorInfo) || (iD = jih.d(editorInfo)) == 128 || iD == 224 || iD == 144 || jih.K(editorInfo) || jih.B(editorInfo) || jih.P(editorInfo)) ? false : true;
        }
        if (!this.B.ap(true != fjc.j(qhgVar) ? R.string.string_0x7f140826 : R.string.string_0x7f140844) || jih.V(editorInfo)) {
            return false;
        }
        if (jii.AGSA.a(editorInfo) && ((Boolean) fiv.aL.e()).booleanValue()) {
            return true;
        }
        return jih.ad(editorInfo);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013b  */
    public final boolean T(jnb jnbVar) {
        boolean z;
        char cCharAt;
        if (jnbVar.k()) {
            if (!this.W) {
                return false;
            }
            qiu qiuVar = jnbVar.v;
            if (qiuVar != null && !qiuVar.equals(this.ag)) {
                B().m(qiuVar);
                this.ag = qiuVar;
            }
        }
        int i = jnbVar.b[0].c;
        if (i == -10055) {
            if (this.k) {
                K(false, jnbVar.i);
                this.k = false;
            }
            return true;
        }
        qox qoxVarC = dwn.c(jnbVar, this.o, this.r, this.q, this.p, this.W);
        if (qoxVarC == null) {
            return false;
        }
        if (qoxVarC.u) {
            as(qhg.DM_PHYSICAL_KEYBOARD);
            if (i != 67) {
                dwg dwgVar = this.u.i;
                if (dwgVar.a != qhg.DM_VIRTUAL_KEYBOARD && !dwgVar.b && (jnbVar.g & 1048577) == 0) {
                    if ((qoxVarC.a & 64) != 0) {
                        cCharAt = (char) qoxVarC.h;
                    } else {
                        String str = qoxVarC.j;
                        cCharAt = str.charAt(str.length() - 1);
                    }
                    int i2 = dwgVar.c;
                    int i3 = i2 - 1;
                    if (i2 == 0) {
                        throw null;
                    }
                    if (i3 != 1) {
                        if (i3 == 2 && lsq.b(cCharAt)) {
                            dwgVar.b = true;
                        }
                    } else if (lsq.b(cCharAt) && !lsq.a(cCharAt) && !Character.isWhitespace(cCharAt)) {
                        dwgVar.b = true;
                    }
                }
            }
        } else {
            as(qhg.DM_VIRTUAL_KEYBOARD);
        }
        boolean z2 = jnbVar.a() != 66 || (!jnbVar.k() ? !this.af : !this.ae);
        long j = this.r;
        if ((4 & j) == 0 && (2 & j) == 0) {
            this.r = j & (-9);
        }
        boolean zAm = am();
        if (i == 67 && zAm) {
            this.k = true;
            return true;
        }
        qku qkuVarJ = B().j(A(), qoxVarC, !z2);
        if (qkuVarJ == null) {
            K(true, jnbVar.i);
            return false;
        }
        this.u.x = qkuVarJ.e;
        if (!z2) {
            this.z.H(jnb.c(jnbVar));
            return true;
        }
        if (i == 67) {
            qjk qjkVar = qkuVarJ.c;
            if (qjkVar == null) {
                qjkVar = qjk.j;
            }
            if ((qjkVar.a & 4) != 0) {
                qjk qjkVar2 = qkuVarJ.c;
                if (qjkVar2 == null) {
                    qjkVar2 = qjk.j;
                }
                qmd qmdVar = qjkVar2.d;
                if (qmdVar == null) {
                    qmdVar = qmd.g;
                }
                int iAf = a.af(qmdVar.b);
                z = iAf == 0 || iAf != 6;
            }
            this.k = z;
        } else {
            Z(false, jnbVar.i, true);
        }
        if (cdx.m()) {
            W(5, this.ad);
        }
        return true;
    }

    public final void W(int i, long j) {
        if (j >= 0) {
            ab();
            Delight5Facilitator delight5Facilitator = this.c;
            this.ac = delight5Facilitator.b.schedule(new sf(this, i, 3), j, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.juy
    public final void a() {
        if (this.g) {
            return;
        }
        jvc jvcVar = this.z;
        if (jvcVar instanceof jas) {
            ((jas) jvcVar).A();
        }
        qkl qklVarI = B().i(true);
        if ((1 & qklVarI.a) != 0 && qklVarI.b == null) {
            qkp qkpVar = qkp.a;
        }
        B().l(A());
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        Closeable oatVar;
        String strAm;
        long millis = ifk.c().toMillis();
        boolean z2 = this.Y;
        boolean zG = fjc.g(this.A);
        this.Y = zG;
        if (z2 != zG) {
            this.Z = fjc.a(this.A);
        }
        super.b(editorInfo, z, ktzVar);
        final int i = 1;
        final int i2 = 0;
        w.d("onActivate(), incognitoMode=%s, shouldEnableLearning=%s, keyboardType=%s", Boolean.valueOf(z), Boolean.valueOf(this.I), ktzVar);
        boolean zH = jih.H(editorInfo);
        int iA = jih.a(editorInfo);
        this.af = zH;
        this.ae = zH && (iA == 0 || iA == 1);
        this.ad = ((Long) fiv.dk.e()).longValue();
        this.s = ((Long) fiv.dl.e()).longValue();
        this.t = ((Long) fiv.dm.e()).longValue();
        oxu oxuVarN = this.z.N();
        this.m = oxuVarN;
        owk owkVarX = X(this.M, oxuVarN);
        if (!z && loa.c()) {
            ac().j(maq.TRAINING_CACHE_SESSION);
            ac().d(map.IME_ACTIVATE_METADATA, this.M, lnx.a(), owkVarX);
        }
        this.u.B = aj();
        dvr dvrVar = this.u;
        dvrVar.C = editorInfo;
        if (dvrVar.B) {
            dvrVar.A = atf.d(lto.a(jev.a.a(dvrVar.z), R.attr.attr_0x7f040426, 0), 153);
        }
        dvrVar.E = 1;
        if ((editorInfo.inputType & 16384) != 0) {
            dvrVar.E = 2;
        } else if ((editorInfo.inputType & 8192) != 0) {
            dvrVar.E = 3;
        } else if ((editorInfo.inputType & 4096) != 0) {
            dvrVar.E = 4;
        }
        dwg dwgVar = dvrVar.i;
        int i3 = dvrVar.E;
        dwgVar.b = true;
        dwgVar.c = i3;
        dwgVar.d = 1;
        dwgVar.a = qhg.DM_UNSPECIFIED;
        dvrVar.l();
        qho qhoVarA = this.ai.a(owkVarX);
        Delight5Facilitator delight5Facilitator = this.c;
        if (((Boolean) duy.O.e()).booleanValue()) {
            oatVar = delight5Facilitator.d.tryAcquire() ? new oat(delight5Facilitator, i) : new Closeable() { // from class: dun
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                }
            };
        } else {
            oatVar = new Closeable() { // from class: dun
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                }
            };
        }
        if (!this.l) {
            Delight5Facilitator delight5Facilitator2 = this.c;
            dvr dvrVar2 = this.u;
            String str = this.A.g.c;
            boolean zBooleanValue = ((Boolean) fiv.bM.e()).booleanValue();
            String strM = jih.m(editorInfo);
            if (!jih.x(editorInfo) ? !(!jii.YOUTUBE.a(editorInfo) || jih.Z(editorInfo, zBooleanValue)) : !jih.y(editorInfo)) {
                strM = "";
            }
            this.l = delight5Facilitator2.G(dvrVar2, owkVarX, str, strM, this.x, true, qhoVarA);
            if (jii.YOUTUBE.a(editorInfo) && (strAm = jih.am("com.google.android.youtube.searchbox", editorInfo)) != null) {
                ac().d(kom.DECODER_INITIALIZED_IN_YOUTUBE_SEARCH, strAm);
            }
        }
        Delight5Facilitator delight5Facilitator3 = this.c;
        delight5Facilitator3.o.set(true);
        dul dulVar = delight5Facilitator3.j;
        dvy dvyVar = dulVar.e;
        rru rruVarBF = qiz.d.bF();
        long jA = dulVar.f.i().a(maq.TRAINING_CACHE_SESSION);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qiz qizVar = (qiz) rruVarBF.b;
        qizVar.a |= 2;
        qizVar.c = jA;
        qiz qizVar2 = (qiz) rruVarBF.q();
        rru rruVar = (rru) qizVar2.bV(5);
        rruVar.w(qizVar2);
        long jL = dvyVar.d.l();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qiz qizVar3 = (qiz) rruVar.b;
        qizVar3.a |= 1;
        qizVar3.b = jL;
        qiz qizVar4 = (qiz) rruVar.q();
        dvyVar.e(qld.BEGIN_SESSION);
        dvyVar.a.beginSession(qizVar4);
        dvyVar.f(qld.BEGIN_SESSION);
        dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(qizVar4.b));
        E().a(editorInfo, z);
        this.g = jih.aa(this.y, editorInfo);
        this.j = false;
        this.k = false;
        if (((Boolean) imc.c.e()).booleanValue()) {
            af(this.Z, true);
            ag(editorInfo, this.Z);
            this.aa.k(fjc.c());
        } else {
            ag(editorInfo, this.Z);
        }
        iup.a(oatVar);
        B().s(this.c.l());
        B().n(qhoVarA);
        kar karVarD = D(false, dvi.a, 1);
        this.u.q.d = this.B.aq("pref_key_use_personalized_dicts") && !U(this.A, this.y);
        kar karVarF = kar.f(karVarD);
        if (!TextUtils.isEmpty(karVarF.i()) || ((TextUtils.isEmpty(karVarF.k()) && TextUtils.isEmpty(karVarF.j())) || millis - this.X > ((Long) fiv.bR.e()).longValue())) {
            dvr dvrVar3 = this.u;
            dvrVar3.q.d();
            dvrVar3.q.f();
        }
        if (this.W && !fjc.g(this.A)) {
            aa();
        }
        Context applicationContext = this.y.getApplicationContext();
        if (el(editorInfo) && mkd.at(applicationContext)) {
            gkr gkrVar = new gkr(applicationContext, this.z);
            this.f = gkrVar;
            gkrVar.d();
        }
        gkr gkrVar2 = this.f;
        if ((gkrVar2 == null || !gkrVar2.h) && this.i && !jih.ak(this.y, editorInfo) && !jih.v(this.y.getPackageName(), "startEmojiInput", editorInfo)) {
            K(false, 0L);
        }
        this.b.a(editorInfo);
        ac().l(fit.IME_ON_ACTIVATE, ifk.c().toMillis() - millis);
        qns qnsVarKeyboardRuntimeParams = B().e.a().keyboardRuntimeParams();
        if (qnsVarKeyboardRuntimeParams == null) {
            qnsVarKeyboardRuntimeParams = qns.P;
        }
        ac().d(kom.RUNTIME_PARAMETERS_IME_ONACTIVATE, qnsVarKeyboardRuntimeParams);
        ac().d(kom.MAIN_LANGUAGE_MODELS_IME_ONACTIVATE, this.c.n());
    }

    /* JADX WARN: Failed to calculate best type for var: r0v129 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v129 ??, new type: jvc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v165 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v165 ??, new type: dvr
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r29v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v0 'this'  ??, new type: com.google.android.apps.inputmethod.libs.latin5.LatinIme
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v46 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v46 ??, new type: rsp
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r29v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v0 'this'  ??, new type: com.google.android.apps.inputmethod.libs.latin5.LatinIme
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v19 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // defpackage.juy
    public final boolean c(defpackage.jnb r30) {
        /*
            Method dump skipped, instruction units count: 3128
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.latin5.LatinIme.c(jnb):boolean");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, java.lang.AutoCloseable
    public final void close() {
        B().close();
        E().b();
        mhq.e.h(this.N);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected boolean dF(EditorInfo editorInfo) {
        return P(editorInfo, this.Z);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean ej(EditorInfo editorInfo) {
        return jih.R(editorInfo, ((Boolean) fiv.bM.e()).booleanValue());
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected boolean ek(EditorInfo editorInfo) {
        if (this.B.aq("pref_key_use_personalized_dicts")) {
            return super.ek(editorInfo);
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected boolean el(EditorInfo editorInfo) {
        return jih.aj(editorInfo, this.B, U(this.A, this.y), !fjc.c());
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean em(boolean z) {
        return z && ((Boolean) fiv.bt.e()).booleanValue();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean en(boolean z) {
        return z && ((Boolean) fiv.bs.e()).booleanValue();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean eo(boolean z) {
        return z && ((Boolean) fiv.br.e()).booleanValue();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected boolean ep() {
        return this.b.d;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0343  */
    /* JADX WARN: Code duplicated, block: B:155:0x0386  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    protected qns f(EditorInfo editorInfo, qhg qhgVar) {
        boolean z;
        boolean z2;
        qhn qhnVar;
        boolean z3;
        List listL = this.c.l();
        if (!this.B.aq("pref_key_enable_inline_suggestion") || jih.r(this.y, editorInfo) || jyd.b(this.y, false) || editorInfo == null || jih.C(editorInfo) || jih.M(editorInfo) || jih.V(editorInfo) || !jih.ai(editorInfo)) {
            dqs.h.j(false);
        } else if (!jyd.c(editorInfo)) {
            jxo jxoVar = (jxo) jxt.u.l();
            String strM = jih.m(editorInfo);
            if (jxoVar != null && jxoVar.a.size() > 0) {
                Iterator it = jxoVar.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (TextUtils.equals(((jxn) it.next()).b, strM)) {
                            if (listL.size() == 1) {
                                if (mgi.f((String) dqs.N.e(), (Locale) listL.get(0))) {
                                    dqs.h.i();
                                }
                            }
                        }
                    }
                }
            }
            dqs.h.j(false);
        } else if (listL.size() == 1) {
            if (mgi.f((String) dqs.N.e(), (Locale) listL.get(0))) {
                dqs.h.i();
            } else {
                dqs.h.j(false);
            }
        } else {
            dqs.h.j(false);
        }
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/latin5/LatinIme", "updateEnableInlineSuggestionsOnDecoderSideFlags", 1174, "LatinIme.java")).w("inline flag updated to:%b", dqs.h.e());
        boolean zP = P(editorInfo, qhgVar);
        rru rruVarBF = qns.P.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qns qnsVar = (qns) rrzVar;
        qnsVar.a |= 1;
        qnsVar.c = zP;
        boolean z4 = qhgVar != qhg.DM_PHYSICAL_KEYBOARD;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qns qnsVar2 = (qns) rrzVar2;
        qnsVar2.a |= 2;
        qnsVar2.d = z4;
        boolean z5 = this.E;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        qns qnsVar3 = (qns) rruVarBF.b;
        qnsVar3.a |= 1073741824;
        qnsVar3.F = z5;
        boolean z6 = fjc.f(this.y, ao()) && this.B.ap(R.string.string_0x7f14070c) && jih.ad(editorInfo);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        qns qnsVar4 = (qns) rrzVar3;
        qnsVar4.a |= 4;
        qnsVar4.e = z6;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        qns qnsVar5 = (qns) rruVarBF.b;
        qnsVar5.a |= 8;
        qnsVar5.f = true;
        rru rruVarBF2 = qnu.d.bF();
        lhx lhxVar = this.B;
        ksw kswVar = this.A;
        boolean z7 = !(fjc.i(kswVar) && !fjc.g(kswVar) && ind.a() == null && fjc.h(kswVar) && jgi.h()) && lhxVar.aq("next_word_prediction");
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qnu qnuVar = (qnu) rruVarBF2.b;
        qnuVar.a |= 1;
        qnuVar.b = z7;
        ksw kswVar2 = this.A;
        boolean z8 = (fjc.i(kswVar2) && !fjc.g(kswVar2) && jgi.h()) ? false : true;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qnu qnuVar2 = (qnu) rruVarBF2.b;
        qnuVar2.a |= 2;
        qnuVar2.c = z8;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar6 = (qns) rruVarBF.b;
        qnu qnuVar3 = (qnu) rruVarBF2.q();
        qnuVar3.getClass();
        qnsVar6.j = qnuVar3;
        qnsVar6.a |= 128;
        boolean zBooleanValue = ((Boolean) dqs.h.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar7 = (qns) rruVarBF.b;
        qnsVar7.b |= 1;
        qnsVar7.H = zBooleanValue;
        boolean zAp = this.B.ap(R.string.string_0x7f1406e6);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar8 = (qns) rruVarBF.b;
        qnsVar8.a |= 256;
        qnsVar8.k = zAp;
        boolean zAp2 = this.B.ap(R.string.string_0x7f140713);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar9 = (qns) rruVarBF.b;
        qnsVar9.a |= 512;
        qnsVar9.l = zAp2;
        boolean z9 = ((Boolean) fiv.bK.e()).booleanValue() && jih.C(editorInfo);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar10 = (qns) rruVarBF.b;
        qnsVar10.a |= 16;
        qnsVar10.g = z9;
        qnp qnpVar = (qnp) fiv.bQ.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar11 = (qns) rruVarBF.b;
        qnpVar.getClass();
        qnsVar11.h = qnpVar;
        qnsVar11.a |= 32;
        boolean zBooleanValue2 = ((Boolean) lmw.e.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar12 = (qns) rruVarBF.b;
        qnsVar12.b |= 8;
        qnsVar12.I = zBooleanValue2;
        CharSequence charSequenceC = this.A.q.c(R.id.id_0x7f0b01fe, null);
        if (charSequenceC != null) {
            String string = charSequenceC.toString();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qns qnsVar13 = (qns) rruVarBF.b;
            string.getClass();
            qnsVar13.a |= 1024;
            qnsVar13.m = string;
        }
        if (u()) {
            Context context = this.y;
            lhx lhxVar2 = this.B;
            if (fjc.j(qhgVar) ? !(((Boolean) fiv.a(context).e()).booleanValue() && !((Boolean) fiv.dh.e()).booleanValue() && lhxVar2.ap(R.string.string_0x7f140843)) : !lhxVar2.ap(R.string.string_0x7f1406e2)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if (!u() || z) {
            z2 = false;
        } else {
            Context context2 = this.y;
            lhx lhxVar3 = this.B;
            if (fjc.j(qhgVar) && ((Boolean) fiv.a(context2).e()).booleanValue() && ((Boolean) fiv.dh.e()).booleanValue() && lhxVar3.ap(R.string.string_0x7f140843) && lhxVar3.ap(R.string.string_0x7f140844)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        boolean z10 = this.I;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        qns qnsVar14 = (qns) rrzVar4;
        qnsVar14.a |= 64;
        qnsVar14.i = z10;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar5 = rruVarBF.b;
        qns qnsVar15 = (qns) rrzVar5;
        qnsVar15.a |= 2048;
        qnsVar15.n = z;
        if (!rrzVar5.bU()) {
            rruVarBF.t();
        }
        qns qnsVar16 = (qns) rruVarBF.b;
        qnsVar16.b |= 64;
        qnsVar16.K = z2;
        boolean z11 = !(el(editorInfo) || P(editorInfo, qhgVar) || al(editorInfo)) || this.g;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar17 = (qns) rruVarBF.b;
        qnsVar17.a |= 8192;
        qnsVar17.p = z11;
        rru rruVarBF3 = qnq.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar6 = rruVarBF.b;
        qns qnsVar18 = (qns) rrzVar6;
        qnsVar18.a |= 65536;
        qnsVar18.r = true;
        if (!rrzVar6.bU()) {
            rruVarBF.t();
        }
        qns qnsVar19 = (qns) rruVarBF.b;
        qnsVar19.a |= 262144;
        qnsVar19.t = true;
        boolean zF = mgf.d(this.M).F();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar20 = (qns) rruVarBF.b;
        qnsVar20.a |= 8388608;
        qnsVar20.y = zF;
        int iIntValue = ((Long) duy.w.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar21 = (qns) rruVarBF.b;
        qnsVar21.a |= 2097152;
        qnsVar21.w = iIntValue;
        int iIntValue2 = ((Long) duy.z.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar22 = (qns) rruVarBF.b;
        qnsVar22.a |= 4194304;
        qnsVar22.x = iIntValue2;
        int iIntValue3 = ((Long) duy.y.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar23 = (qns) rruVarBF.b;
        qnsVar23.a |= 524288;
        qnsVar23.u = iIntValue3;
        int iIntValue4 = ((Long) duy.A.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar7 = rruVarBF.b;
        qns qnsVar24 = (qns) rrzVar7;
        qnsVar24.a |= 1048576;
        qnsVar24.v = iIntValue4;
        if (!rrzVar7.bU()) {
            rruVarBF.t();
        }
        qns qnsVar25 = (qns) rruVarBF.b;
        qnsVar25.a |= Integer.MIN_VALUE;
        qnsVar25.G = true;
        int iIntValue5 = ((Long) duy.x.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar26 = (qns) rruVarBF.b;
        qnsVar26.a |= 16777216;
        qnsVar26.z = iIntValue5;
        boolean zCM = mkd.cM(this.B);
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar8 = rruVarBF3.b;
        qnq qnqVar = (qnq) rrzVar8;
        qnqVar.a |= 1;
        qnqVar.b = zCM;
        if (!rrzVar8.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar9 = rruVarBF3.b;
        qnq qnqVar2 = (qnq) rrzVar9;
        qnqVar2.a |= 2;
        qnqVar2.c = true;
        if (!rrzVar9.bU()) {
            rruVarBF3.t();
        }
        qnq qnqVar3 = (qnq) rruVarBF3.b;
        qnqVar3.a |= 4;
        qnqVar3.d = 2.0f;
        int iIntValue6 = ((Long) fiv.v.e()).intValue();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qnq qnqVar4 = (qnq) rruVarBF3.b;
        qnqVar4.a |= 16;
        qnqVar4.f = iIntValue6;
        int iIntValue7 = ((Long) fiv.w.e()).intValue();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qnq qnqVar5 = (qnq) rruVarBF3.b;
        qnqVar5.a |= 32;
        qnqVar5.g = iIntValue7;
        boolean zBooleanValue3 = ((Boolean) fiv.ce.e()).booleanValue();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qnq qnqVar6 = (qnq) rruVarBF3.b;
        qnqVar6.a |= 64;
        qnqVar6.h = zBooleanValue3;
        boolean zB = fiv.b(this.y);
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qnq qnqVar7 = (qnq) rruVarBF3.b;
        qnqVar7.a |= 128;
        qnqVar7.i = zB;
        int i = this.u.E;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar27 = (qns) rruVarBF.b;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        qnsVar27.o = i2;
        qnsVar27.a |= 4096;
        qio qioVarV = V();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qnq qnqVar8 = (qnq) rruVarBF3.b;
        qioVarV.getClass();
        qnqVar8.e = qioVarV;
        qnqVar8.a |= 8;
        if (this.A.q.d(R.id.id_0x7f0b0213, false)) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qns qnsVar28 = (qns) rruVarBF.b;
            qnsVar28.s = 3;
            qnsVar28.a |= 131072;
        } else if (an(this.A, this.y)) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qns qnsVar29 = (qns) rruVarBF.b;
            qnsVar29.s = 7;
            qnsVar29.a |= 131072;
            CharSequence charSequenceC2 = this.A.q.c(R.id.id_0x7f0b0214, null);
            if (charSequenceC2 == null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qns qnsVar30 = (qns) rruVarBF.b;
                qnsVar30.O = 0;
                qnsVar30.b |= 1024;
            } else if (charSequenceC2.equals("TEN_KEY")) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qns qnsVar31 = (qns) rruVarBF.b;
                qnsVar31.O = 3;
                qnsVar31.b |= 1024;
            } else if (charSequenceC2.equals("SINGLE_VOWEL")) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qns qnsVar32 = (qns) rruVarBF.b;
                qnsVar32.O = 2;
                qnsVar32.b |= 1024;
            } else if (charSequenceC2.equals("NARATGUL")) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qns qnsVar33 = (qns) rruVarBF.b;
                qnsVar33.O = 4;
                qnsVar33.b |= 1024;
            } else if (charSequenceC2.equals("VEGA")) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qns qnsVar34 = (qns) rruVarBF.b;
                qnsVar34.O = 5;
                qnsVar34.b |= 1024;
            } else {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qns qnsVar35 = (qns) rruVarBF.b;
                qnsVar35.O = 1;
                qnsVar35.b |= 1024;
            }
        } else if (fjc.e(this.A)) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qns qnsVar36 = (qns) rruVarBF.b;
            qnsVar36.s = 2;
            qnsVar36.a |= 131072;
        } else if (this.A.q.d(R.id.id_0x7f0b0212, false)) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qns qnsVar37 = (qns) rruVarBF.b;
            qnsVar37.s = 5;
            qnsVar37.a |= 131072;
        }
        rru rruVarBF4 = qhk.d.bF();
        byte[] bArr = (byte[]) fiv.bP.e();
        if (bArr.length != 0) {
            qhn qhnVar2 = (qhn) L.a((rts) qhn.a.bV(7), bArr);
            if (qhnVar2 == null) {
                ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/latin5/LatinIme", "getTouchCenterAdaptationSettings", 1401, "LatinIme.java")).t("getTouchCenterAdaptationSettings() : message could not be parsed.");
                qhnVar = null;
            } else {
                qhnVar = qhnVar2;
            }
        } else {
            qhnVar = null;
        }
        if (qhnVar != null) {
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            qhk qhkVar = (qhk) rruVarBF4.b;
            qhkVar.c = qhnVar;
            qhkVar.a |= 2;
        }
        qhk qhkVar2 = (qhk) rruVarBF4.q();
        rru rruVar = (rru) qhkVar2.bV(5);
        rruVar.w(qhkVar2);
        boolean zC = jih.C(editorInfo);
        if (zC) {
            rru rruVarBF5 = qhj.b.bF();
            rru rruVarBF6 = qhl.e.bF();
            qnw qnwVar = qnw.EMAIL;
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            qhl qhlVar = (qhl) rruVarBF6.b;
            qhlVar.b = qnwVar.w;
            qhlVar.a |= 1;
            float fFloatValue = ((Double) fiv.bq.e()).floatValue();
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            qhl qhlVar2 = (qhl) rruVarBF6.b;
            qhlVar2.a |= 2;
            qhlVar2.c = fFloatValue;
            float fFloatValue2 = ((Double) fiv.at.e()).floatValue();
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            qhl qhlVar3 = (qhl) rruVarBF6.b;
            qhlVar3.a |= 4;
            qhlVar3.d = fFloatValue2;
            qhl qhlVar4 = (qhl) rruVarBF6.q();
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            qhj qhjVar = (qhj) rruVarBF5.b;
            qhlVar4.getClass();
            rsp rspVar = qhjVar.a;
            if (!rspVar.c()) {
                qhjVar.a = rrz.bN(rspVar);
            }
            qhjVar.a.add(qhlVar4);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qhk qhkVar3 = (qhk) rruVar.b;
            qhj qhjVar2 = (qhj) rruVarBF5.q();
            qhjVar2.getClass();
            qhkVar3.b = qhjVar2;
            qhkVar3.a |= 1;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar38 = (qns) rruVarBF.b;
        qhk qhkVar4 = (qhk) rruVar.q();
        qhkVar4.getClass();
        qnsVar38.A = qhkVar4;
        qnsVar38.a |= 33554432;
        if (zC) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qns qnsVar39 = (qns) rruVarBF.b;
            qnsVar39.B = 2;
            qnsVar39.a = 67108864 | qnsVar39.a;
            z3 = false;
        } else {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qns qnsVar40 = (qns) rruVarBF.b;
            z3 = false;
            qnsVar40.B = 0;
            qnsVar40.a = 67108864 | qnsVar40.a;
        }
        boolean zD = this.A.q.d(R.id.id_0x7f0b021c, z3);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar41 = (qns) rruVarBF.b;
        qnsVar41.a |= 134217728;
        qnsVar41.C = zD;
        rru rruVarBF7 = qno.f.bF();
        long epochMilli = ifk.b().toEpochMilli();
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        qno qnoVar = (qno) rruVarBF7.b;
        qnoVar.a |= 1;
        qnoVar.b = epochMilli;
        int offset = TimeZone.getDefault().getOffset(((qno) rruVarBF7.b).b);
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        qno qnoVar2 = (qno) rruVarBF7.b;
        qnoVar2.a |= 2;
        qnoVar2.c = offset;
        if (editorInfo.packageName != null) {
            String str = editorInfo.packageName;
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            qno qnoVar3 = (qno) rruVarBF7.b;
            str.getClass();
            qnoVar3.a |= 4;
            qnoVar3.d = str;
        }
        if (jih.y(editorInfo) || jih.u(editorInfo)) {
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            qno qnoVar4 = (qno) rruVarBF7.b;
            qnoVar4.a |= 8;
            qnoVar4.e = "search";
        }
        qno qnoVar5 = (qno) rruVarBF7.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar42 = (qns) rruVarBF.b;
        qnoVar5.getClass();
        qnsVar42.D = qnoVar5;
        qnsVar42.a |= 268435456;
        boolean zC2 = fjc.c();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar10 = rruVarBF.b;
        qns qnsVar43 = (qns) rrzVar10;
        qnsVar43.a |= 536870912;
        qnsVar43.E = zC2;
        if (!rrzVar10.bU()) {
            rruVarBF.t();
        }
        qns qnsVar44 = (qns) rruVarBF.b;
        qnq qnqVar9 = (qnq) rruVarBF3.q();
        qnqVar9.getClass();
        qnsVar44.q = qnqVar9;
        qnsVar44.a |= 16384;
        boolean z12 = !this.z.ci().n();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar45 = (qns) rruVarBF.b;
        qnsVar45.b |= 128;
        qnsVar45.L = z12;
        boolean zAp3 = this.B.ap(R.string.string_0x7f140840);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar46 = (qns) rruVarBF.b;
        qnsVar46.b |= 256;
        qnsVar46.M = zAp3;
        if (((Boolean) imc.c.e()).booleanValue()) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qns qnsVar47 = (qns) rruVarBF.b;
            qnsVar47.J = qhgVar.d;
            qnsVar47.b |= 32;
        }
        boolean zD2 = this.A.q.d(R.id.id_0x7f0b0202, false);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar48 = (qns) rruVarBF.b;
        qnsVar48.b |= 512;
        qnsVar48.N = zD2;
        return (qns) rruVarBF.q();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void g(juw juwVar) {
        qjk qjkVar;
        qjw qjwVar;
        if (this.g) {
            return;
        }
        if (juwVar.a == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/LatinIme", "deleteCandidate", 1933, "LatinIme.java")).t("Deleting suggestion candidate with a null text.");
            return;
        }
        dul dulVarB = B();
        long jA = A();
        kvy kvyVarI = ac().i();
        dvr dvrVar = dulVarB.t;
        if (dvrVar != null) {
            if (dvrVar.f) {
                rru rruVarBF = qme.f.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qme qmeVar = (qme) rruVarBF.b;
                qmeVar.b = 2;
                qmeVar.a |= 1;
                Object obj = juwVar.m;
                if (obj instanceof dwj) {
                    int iA = ((dwj) obj).a();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qme qmeVar2 = (qme) rruVarBF.b;
                    qmeVar2.a |= 2;
                    qmeVar2.c = iA;
                }
                qjv qjvVarB = dul.B(jA, dvrVar, kvyVarI);
                int i = qjvVarB.c;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qme qmeVar3 = (qme) rruVarBF.b;
                qjvVarB.getClass();
                qmeVar3.d = qjvVarB;
                qmeVar3.a |= 4;
                dvy dvyVar = dulVarB.e;
                long jL = dvyVar.d.l();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qme qmeVar4 = (qme) rruVarBF.b;
                qmeVar4.a |= 8;
                qmeVar4.e = jL;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                dvyVar.e(qld.ON_SUGGESTION_PRESS);
                qmf qmfVarOnSuggestionPress = dvyVar.a.onSuggestionPress((qme) rruVarBF.q());
                dvyVar.f(qld.ON_SUGGESTION_PRESS);
                dvyVar.b.l(duw.DELIGHT_FORGET_TEXT_CANDIDATE, SystemClock.elapsedRealtime() - jElapsedRealtime);
                dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qme) rruVarBF.b).e));
                if (!dulVarB.x(qmfVarOnSuggestionPress.d, "forgetTextCandidate")) {
                    if ((qmfVarOnSuggestionPress.a & 2) != 0) {
                        qjk qjkVar2 = qmfVarOnSuggestionPress.c;
                        if (qjkVar2 == null) {
                            qjkVar2 = qjk.j;
                        }
                        qjkVar = qjkVar2;
                    } else {
                        qjkVar = null;
                    }
                    qju qjuVar = qju.OPERATION_FORGET_TEXT_CANDIDATE;
                    if ((qmfVarOnSuggestionPress.a & 1) != 0) {
                        qjw qjwVar2 = qmfVarOnSuggestionPress.b;
                        if (qjwVar2 == null) {
                            qjwVar2 = qjw.c;
                        }
                        qjwVar = qjwVar2;
                    } else {
                        qjwVar = null;
                    }
                    dvrVar.f(qjkVar, qjuVar, qjwVar, false, jA, 0L, (kxu) dulVarB.o.get());
                    gjx gjxVarA = gjy.a();
                    if (gjxVarA != null) {
                        gjxVarA.d(juwVar.a.toString(), gjx.a);
                    }
                }
            } else {
                ((peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "forgetTextCandidate", 1924, "Delight5DecoderWrapper.java")).t("forgetTextCandidate(): Decoder state is invalid");
            }
        }
        K(false, 0L);
    }

    @Override // defpackage.juy
    public final void h(jnb jnbVar) {
        dul dulVarB = B();
        long jA = A();
        dvr dvrVar = dulVarB.t;
        if (dvrVar == null) {
            return;
        }
        if (!dvrVar.f) {
            ((peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "finishComposing", 2348, "Delight5DecoderWrapper.java")).t("finishComposing(): Decoder state is invalid");
            return;
        }
        ifk ifkVar = dulVarB.u;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        rru rruVarBF = qkb.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qkb qkbVar = (qkb) rruVarBF.b;
        qkbVar.a |= 1;
        qkbVar.b = jA;
        dvy dvyVar = dulVarB.e;
        long jL = dvyVar.d.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qkb qkbVar2 = (qkb) rruVarBF.b;
        qkbVar2.a |= 2;
        qkbVar2.c = jL;
        dvyVar.e(qld.FINISH_COMPOSING);
        dvyVar.a.finishComposing((qkb) rruVarBF.q());
        dvyVar.f(qld.FINISH_COMPOSING);
        dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qkb) rruVarBF.b).c));
        ifk ifkVar2 = dulVarB.u;
        dulVarB.f.l(duw.DELIGHT_FINISH_COMPOSING, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void i(boolean z) {
        if (z) {
            fiu fiuVar = this.b;
            if (fiuVar.g) {
                fiuVar.j(new juq(fiuVar.i, fiuVar.n, fiuVar.m, fiuVar.l));
            } else {
                this.u.h();
                this.z.r(this.E);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void j() {
        this.u.C = null;
        this.ab = false;
        this.X = ifk.c().toMillis();
        this.e.c();
        this.ag = null;
        gkr gkrVar = this.f;
        if (gkrVar != null) {
            gkrVar.e();
            this.f = null;
        }
        if (this.g) {
            this.g = false;
            return;
        }
        ac().d(map.LOADED_MAIN_LMS, this.c.m());
        jvc jvcVar = this.z;
        if (jvcVar instanceof jas) {
            ((jas) jvcVar).A();
        }
        ae(-20002);
        ab();
        Y();
        E().c();
        B().l(A());
        Delight5Facilitator delight5Facilitator = this.c;
        delight5Facilitator.o.set(false);
        dul dulVar = delight5Facilitator.j;
        dvy dvyVar = dulVar.e;
        rru rruVarBF = qkd.c.bF();
        long jA = dulVar.f.i().a(maq.TRAINING_CACHE_SESSION);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qkd qkdVar = (qkd) rruVarBF.b;
        qkdVar.a |= 2;
        qkdVar.b = jA;
        qkd qkdVar2 = (qkd) rruVarBF.q();
        dvyVar.e(qld.FINISH_SESSION);
        qnm qnmVarFinishSession = dvyVar.a.finishSession(qkdVar2);
        dvyVar.f(qld.FINISH_SESSION);
        dvyVar.b.d(duv.LOG_NATIVE_METRICS_ARRAY, qnmVarFinishSession);
        this.l = false;
        if (!this.D && loa.c()) {
            ac().d(map.PRE_TRAINING_CACHE_SESSION_END, new Object[0]);
            ac().k(maq.TRAINING_CACHE_SESSION);
        }
        super.j();
        this.b.d();
        w.a("onDeactivate()");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void k(CompletionInfo[] completionInfoArr) {
        if (ep()) {
            this.b.g(completionInfoArr);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void l(ktz ktzVar) {
        List list;
        if (this.g) {
            if (ktzVar == ktz.a || ktzVar == ktz.c) {
                ktc ktcVar = new ktc(-10065, null, Collections.emptyList());
                jvc jvcVar = this.z;
                jnb jnbVarD = jnb.d(ktcVar);
                jnbVarD.g = 0;
                jvcVar.H(jnbVarD);
                return;
            }
            return;
        }
        boolean z = this.Y;
        qhg qhgVar = this.Z;
        boolean zG = fjc.g(this.A);
        this.Y = zG;
        boolean z2 = z != zG;
        if (z2) {
            this.Z = fjc.a(this.A);
        }
        super.l(ktzVar);
        w.b("onKeyboardActivated(), %s", ktzVar.k);
        this.u.r = this.E;
        if (z2) {
            if (((Boolean) imc.c.e()).booleanValue()) {
                ag(this.C, qhg.DM_VIRTUAL_KEYBOARD);
                ag(this.C, qhg.DM_PHYSICAL_KEYBOARD);
                qhg qhgVar2 = this.Z;
                if (qhgVar != qhgVar2) {
                    af(qhgVar2, false);
                }
            } else {
                ag(this.C, this.Z);
            }
        }
        dvr dvrVar = this.u;
        boolean zS = dvrVar.s();
        boolean zAj = aj();
        dvrVar.B = zAj;
        if (zS && !zAj) {
            n(kaf.e, 0, 0, 0, 0);
        }
        this.o = false;
        this.p = false;
        this.z.H(jnb.d(new ktc(-10121, null, this.aj)));
        this.O.set(ktzVar == ktz.a || ktzVar == ktz.j);
        ai(mhk.KEYBOARD_CHANGE);
        dvr dvrVar2 = this.u;
        if (dvrVar2.f || dvrVar2.e) {
            ae(-20001);
        }
        if (ktzVar == ktz.a || ktzVar == ktz.c) {
            ad(new ktc(-10065, null, this.c.l()));
        }
        E().d(ktzVar);
        if (ktzVar == ktz.a && (list = this.u.j) != null && !list.isEmpty()) {
            ad(new ktc(-10067, null, list));
        }
        if (this.aa.k(this.Z == qhg.DM_PHYSICAL_KEYBOARD) || (z2 && ((Boolean) imc.c.e()).booleanValue())) {
            K(true, 0L);
        }
        this.u.g();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void m(long j, long j2) {
        long j3;
        int i;
        if (this.g) {
            super.m(j, j2);
            return;
        }
        super.m(j, j2);
        if (this.O.get()) {
            N();
            int iAt = at(j);
            int iAt2 = at(j2);
            int iV = this.u.v();
            long j4 = this.r;
            long j5 = 8;
            if (iAt2 == iV && ((j4 & 8) == 0 || iAt != iAt2 || iAt2 != 3)) {
                j5 = 0;
            }
            if (mkd.aZ(j2)) {
                j3 = !mkd.bb(j2) ? j5 | 3 : j5;
            } else {
                if (mkd.bc(j2)) {
                    j5 |= 5;
                } else if (mkd.bd(j2)) {
                    j5 |= 3;
                } else if (mkd.be(j2)) {
                    j3 = 1 | j5;
                }
            }
            this.r = j3;
            if (iAt2 == iAt || iAt2 == iV) {
                return;
            }
            this.u.x(iAt2, false);
            if (mkd.bc(j2) || !((i = this.u.F) == 3 || i == 4 || i == 5)) {
                this.u.g();
            } else {
                K(false, 0L);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void n(kaf kafVar, int i, int i2, int i3, int i4) {
        kae kaeVar;
        nqr nqrVarA;
        kve[] kveVarArr;
        int i5;
        int i6;
        int i7;
        if (this.ab) {
            return;
        }
        this.b.e(kafVar, i, i2, i3, i4);
        this.ak.R(kafVar);
        gkr gkrVar = this.f;
        if (gkrVar != null) {
            gkrVar.f(kafVar);
        }
        if (this.g || (kaeVar = kafVar.h) == kae.IME) {
            return;
        }
        kae kaeVar2 = kae.EXTENSION;
        if (kaeVar == kaeVar2) {
            kvf kvfVar = kaeVar != kaeVar2 ? null : (kvf) kafVar.a("user_history_update_instruction", kvf.class);
            six sixVar = this.v;
            if (kvfVar == null) {
                sixVar.a = dvi.b;
            } else {
                int i8 = kvfVar.b;
                if (i8 == 0) {
                    throw null;
                }
                int i9 = i8 - 1;
                if (i9 == 0 || i9 == 1) {
                    dvi dviVar = dvi.a;
                    int i10 = 2;
                    if (i8 == 2) {
                        nqrVarA = dvi.a();
                        nqrVarA.c = 3;
                        kar karVar = kvfVar.a;
                        nqrVarA.e = karVar.b;
                        nqrVarA.e(karVar.e);
                    } else if (kvfVar.b != 1) {
                        nqrVarA = dvi.a();
                        nqrVarA.c = 1;
                        nqrVarA.e(-1);
                    } else {
                        kar karVar2 = kvfVar.a;
                        int i11 = kvfVar.b;
                        CharSequence charSequence = karVar2.b;
                        nqr nqrVarA2 = dvi.a();
                        nqrVarA2.c = i11 == 1 ? 2 : 4;
                        nqrVarA2.e = charSequence;
                        nqrVarA2.e(kvfVar.a.e);
                        ArrayList arrayList = new ArrayList();
                        int i12 = kvfVar.b;
                        int i13 = i12 == 1 ? 2 : 4;
                        int i14 = i12 != 1 ? 5 : 3;
                        if (charSequence instanceof Spanned) {
                            Spanned spanned = (Spanned) charSequence;
                            kve[] kveVarArr2 = (kve[]) spanned.getSpans(0, charSequence.length(), kve.class);
                            int length = kveVarArr2.length;
                            int i15 = 0;
                            while (i15 < length) {
                                kve kveVar = kveVarArr2[i15];
                                int spanStart = spanned.getSpanStart(kveVar);
                                int spanEnd = spanned.getSpanEnd(kveVar);
                                int i16 = spanEnd - spanStart;
                                ?? r14 = kveVar.b;
                                Spanned spanned2 = spanned;
                                int length2 = r14.length();
                                int i17 = i14;
                                if (kveVar.a == i10) {
                                    i5 = 0;
                                    while (true) {
                                        if (i5 >= i16 || i5 >= length2) {
                                            kveVarArr = kveVarArr2;
                                            break;
                                        }
                                        kveVarArr = kveVarArr2;
                                        if (charSequence.charAt(spanStart + i5) != r14.charAt(i5)) {
                                            break;
                                        }
                                        i5++;
                                        kveVarArr2 = kveVarArr;
                                    }
                                    i6 = 0;
                                    while (i6 < i16 - i5 && i6 < (i7 = length2 - i5)) {
                                        int i18 = length2;
                                        if (charSequence.charAt((spanEnd - 1) - i6) != r14.charAt((i7 - 1) - i6)) {
                                            break;
                                        }
                                        i6++;
                                        length2 = i18;
                                    }
                                } else {
                                    kveVarArr = kveVarArr2;
                                    i5 = 0;
                                    i6 = 0;
                                }
                                rru rruVarBF = qka.f.bF();
                                int iCodePointCount = Character.codePointCount(charSequence, 0, spanStart + i5);
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                qka qkaVar = (qka) rruVarBF.b;
                                qkaVar.a |= 1;
                                qkaVar.b = iCodePointCount;
                                int iCodePointCount2 = Character.codePointCount(charSequence, 0, spanEnd - i6);
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                qka qkaVar2 = (qka) rruVarBF.b;
                                qkaVar2.a |= 2;
                                qkaVar2.c = iCodePointCount2;
                                ?? r6 = kveVar.b;
                                String string = r6.subSequence(i5, r6.length() - i6).toString();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar = rruVarBF.b;
                                qka qkaVar3 = (qka) rrzVar;
                                string.getClass();
                                qkaVar3.a |= 8;
                                qkaVar3.e = string;
                                int i19 = kveVar.a == 2 ? i17 : i13;
                                if (!rrzVar.bU()) {
                                    rruVarBF.t();
                                }
                                qka qkaVar4 = (qka) rruVarBF.b;
                                qkaVar4.d = i19 - 1;
                                qkaVar4.a |= 4;
                                arrayList.add((qka) rruVarBF.q());
                                i15++;
                                i10 = 2;
                                spanned = spanned2;
                                i14 = i17;
                                kveVarArr2 = kveVarArr;
                            }
                        }
                        Collections.sort(arrayList, Comparator.CC.comparingInt(new dvh(0)));
                        nqrVarA2.d(arrayList);
                        nqrVarA = nqrVarA2;
                    }
                    sixVar.a = nqrVarA.c();
                } else {
                    sixVar.a = dvi.a;
                }
            }
        }
        if (kafVar.h == kae.OTHER) {
            ab();
        }
        jvc jvcVar = this.z;
        if (jvcVar instanceof jas) {
            jas jasVar = (jas) jvcVar;
            jasVar.A();
            jasVar.B();
        }
        this.Q.c();
        ai(mhk.SELECTION_CHANGE);
        L();
        Runnable fhyVar = this.h;
        Y();
        if (fhyVar == null) {
            fhyVar = new fhy(this, 8);
        }
        if (kafVar.h == kae.EXTENSION) {
            fhyVar.run();
        } else {
            this.V = this.P.schedule(fhyVar, 200L, TimeUnit.MILLISECONDS);
            this.h = fhyVar;
        }
    }

    @Override // defpackage.juy
    public final void o(int i, boolean z) {
        if (z) {
            this.u.h();
        }
        fiu fiuVar = this.b;
        if (fiuVar.g) {
            fiuVar.h(i);
            return;
        }
        if (this.g) {
            return;
        }
        juw juwVar = null;
        if (!this.E || !ak() || this.Q.a) {
            this.z.a(Collections.emptyList(), null, false);
            return;
        }
        if (this.e.d()) {
            this.e.a().ifPresent(new dnk(this, 15));
            return;
        }
        List<juw> listB = this.u.q.b(i);
        if (((Boolean) fiv.cF.e()).booleanValue() && aq() && E().j() && (this.u.r() || this.u.o)) {
            owf owfVar = new owf();
            for (juw juwVar2 : listB) {
                jut jutVar = new jut();
                jutVar.b(juwVar2);
                if (juwVar2.w == 2) {
                    CharSequence charSequence = juwVar2.a;
                    CharSequence charSequence2 = juwVar2.d;
                    if (charSequence != null && charSequence2 != null) {
                        jutVar.a = TextUtils.concat(charSequence, charSequence2);
                        jutVar.d = null;
                    }
                }
                jutVar.w = 9;
                owfVar.g(jutVar.a());
            }
            listB = owfVar.f();
        }
        jvc jvcVar = this.z;
        ksw kswVar = this.A;
        int i2 = fjc.a;
        if (listB != null && !listB.isEmpty()) {
            Optional optionalFindAny = Collection.EL.stream(listB).filter(new eda(11)).findAny();
            if (optionalFindAny.isPresent()) {
                juwVar = (juw) optionalFindAny.get();
            } else if (fjc.i(kswVar) && !fjc.g(kswVar)) {
                Optional optionalFindAny2 = Collection.EL.stream(listB).filter(new eda(12)).findAny();
                if (optionalFindAny2.isPresent()) {
                    juwVar = (juw) optionalFindAny2.get();
                }
            }
        }
        jvcVar.a(listB, juwVar, this.u.q());
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void q(juw juwVar, int i) {
        if (!this.g && this.u.f) {
            B().q(A(), juwVar, true, i);
            ah();
            K(false, 0L);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void r(juw juwVar, boolean z) {
        if (!this.g && z) {
            B().p(A(), juwVar);
            ah();
            K(false, 0L);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void s(juw juwVar, boolean z) {
        if (juwVar != null && juwVar.e == juv.APP_COMPLETION) {
            fiu fiuVar = this.b;
            if (!z) {
                fiuVar.h = juwVar;
                return;
            } else {
                fiuVar.f(juwVar);
                fiuVar.h = null;
                return;
            }
        }
        if (!this.g && z && this.u.f) {
            juv juvVar = juwVar.e;
            if (juvVar == juv.RESTORABLE_TEXT) {
                this.e.c();
                if (!B().F(A(), TextUtils.isEmpty(juwVar.a) ? "" : juwVar.a.toString(), 0, 0, 8, null, false)) {
                    this.z.b();
                    this.z.i();
                    this.z.e(juwVar.a, 1);
                    D(true, dvi.a, 4);
                    this.z.h();
                }
                M(jvh.SCRUB_DELETE_RESTORE, new Object[0]);
            } else if (juvVar == juv.AUTO_SUBMIT) {
                this.z.y(536870911, 536870911, (CharSequence) juwVar.m);
                this.z.K(jih.j(jih.a(this.C)));
            } else {
                B().p(A(), juwVar);
            }
            ah();
            K(false, 0L);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final boolean t() {
        if (this.g) {
            return false;
        }
        return this.u.f;
    }

    protected boolean x(ksw kswVar) {
        return fjc.i(kswVar);
    }
}
