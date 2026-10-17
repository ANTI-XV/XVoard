package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mue {
    public final Context a;
    public final Executor b;
    public final opz c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    private final Object l;

    public mue(Context context, mus musVar, Executor executor, List list, opz opzVar, pzb pzbVar, opz opzVar2, opz opzVar3, mlg mlgVar) {
        this.k = new mvs();
        this.a = context;
        this.l = list;
        this.c = opzVar;
        this.b = executor;
        this.j = musVar;
        this.i = pzbVar;
        this.f = opzVar2;
        this.g = new dxp(17);
        this.d = fms.n(executor);
        this.e = new fms(executor);
        this.h = mlgVar;
    }

    public static pry A(mqt mqtVar) {
        rru rruVarBF = pry.j.bF();
        String str = mqtVar.b;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pry pryVar = (pry) rrzVar;
        str.getClass();
        pryVar.a |= 1;
        pryVar.b = str;
        String str2 = mqtVar.c;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pry pryVar2 = (pry) rrzVar2;
        str2.getClass();
        pryVar2.a |= 4;
        pryVar2.d = str2;
        int i = mqtVar.e;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        pry pryVar3 = (pry) rruVarBF.b;
        pryVar3.a |= 2;
        pryVar3.c = i;
        int size = mqtVar.g.size();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pry pryVar4 = (pry) rrzVar3;
        pryVar4.a |= 8;
        pryVar4.e = size;
        String str3 = mqtVar.i;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        pry pryVar5 = (pry) rrzVar4;
        str3.getClass();
        pryVar5.a |= 128;
        pryVar5.h = str3;
        long j = mqtVar.h;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        pry pryVar6 = (pry) rruVarBF.b;
        pryVar6.a |= 64;
        pryVar6.g = j;
        return (pry) rruVarBF.q();
    }

    public static opz I(mrl mrlVar) {
        return mrlVar != null ? opz.i(mrlVar.s) : oow.a;
    }

    public static List J(pzb pzbVar, Uri uri, String str) {
        ArrayList arrayList = new ArrayList();
        for (Uri uri2 : pzbVar.m(uri)) {
            if (pzbVar.t(uri2)) {
                arrayList.addAll(J(pzbVar, uri2, str));
            } else {
                String path = uri2.getPath();
                if (path != null) {
                    rru rruVarBF = mqs.g.bF();
                    String strReplaceFirst = path.replaceFirst(str, "");
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    mqs mqsVar = (mqs) rruVarBF.b;
                    strReplaceFirst.getClass();
                    mqsVar.a |= 1;
                    mqsVar.b = strReplaceFirst;
                    int iL = (int) pzbVar.l(uri2);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    mqs mqsVar2 = (mqs) rruVarBF.b;
                    mqsVar2.a |= 4;
                    mqsVar2.d = iL;
                    String string = uri2.toString();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    mqs mqsVar3 = (mqs) rruVarBF.b;
                    string.getClass();
                    mqsVar3.a |= 2;
                    mqsVar3.c = string;
                    arrayList.add((mqs) rruVarBF.q());
                }
            }
        }
        return arrayList;
    }

    public static pvq K(final mrl mrlVar, opz opzVar, String str, int i, final boolean z, final mus musVar, Executor executor, pzb pzbVar) {
        rqn rqnVar;
        if (mrlVar == null) {
            return npd.p(null);
        }
        rru rruVarBF = mqt.n.bF();
        String str2 = mrlVar.c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        mqt mqtVar = (mqt) rrzVar;
        str2.getClass();
        mqtVar.a |= 1;
        mqtVar.b = str2;
        String str3 = mrlVar.d;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        mqt mqtVar2 = (mqt) rrzVar2;
        str3.getClass();
        mqtVar2.a |= 2;
        mqtVar2.c = str3;
        int i2 = mrlVar.e;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        mqt mqtVar3 = (mqt) rruVarBF.b;
        mqtVar3.a |= 8;
        mqtVar3.e = i2;
        rqn rqnVar2 = mrlVar.f;
        if (rqnVar2 == null) {
            rqnVar2 = rqn.c;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        mqt mqtVar4 = (mqt) rrzVar3;
        rqnVar2.getClass();
        mqtVar4.k = rqnVar2;
        mqtVar4.a |= 128;
        long j = mrlVar.r;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        mqt mqtVar5 = (mqt) rrzVar4;
        mqtVar5.a |= 32;
        mqtVar5.h = j;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar5 = rruVarBF.b;
        mqt mqtVar6 = (mqt) rrzVar5;
        mqtVar6.f = i - 1;
        mqtVar6.a |= 16;
        rsp rspVar = mrlVar.t;
        if (!rrzVar5.bU()) {
            rruVarBF.t();
        }
        mqt mqtVar7 = (mqt) rruVarBF.b;
        rsp rspVar2 = mqtVar7.j;
        if (!rspVar2.c()) {
            mqtVar7.j = rrz.bN(rspVar2);
        }
        rqi.g(rspVar, mqtVar7.j);
        if (opzVar.g()) {
            Object objC = opzVar.c();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mqt mqtVar8 = (mqt) rruVarBF.b;
            mqtVar8.a |= 64;
            mqtVar8.i = (String) objC;
        }
        int i3 = 4;
        if (str != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mqt mqtVar9 = (mqt) rruVarBF.b;
            mqtVar9.a |= 4;
            mqtVar9.d = str;
        }
        if ((mrlVar.a & 32) != 0) {
            rqn rqnVar3 = mrlVar.g;
            if (rqnVar3 == null) {
                rqnVar3 = rqn.c;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mqt mqtVar10 = (mqt) rruVarBF.b;
            rqnVar3.getClass();
            mqtVar10.l = rqnVar3;
            mqtVar10.a |= 256;
        }
        rsp<mrj> rspVar3 = mrlVar.n;
        pvq pvqVarG = pvm.a;
        if (i != 2) {
            for (mrj mrjVar : rspVar3) {
                String str4 = mrjVar.b;
                int i4 = mrjVar.d;
                int i5 = mrjVar.i;
                if ((mrjVar.a & 8192) != 0) {
                    rqnVar = mrjVar.p;
                    if (rqnVar == null) {
                        rqnVar = rqn.c;
                    }
                } else {
                    rqnVar = null;
                }
                rruVarBF.S(z(str4, i4, i5, null, rqnVar));
            }
        } else {
            if (mrlVar.m) {
                oln.i(true);
                String string = nmj.aX(musVar.b, musVar.g, mrlVar).toString();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mqt mqtVar11 = (mqt) rruVarBF.b;
                string.getClass();
                mqtVar11.a |= 1024;
                mqtVar11.m = string;
            }
            int i6 = mwk.a;
            final boolean zBc = nmj.bc(mrlVar);
            own ownVar = new own();
            if (zBc) {
                ownVar.j(musVar.c.b(mrlVar));
            }
            final owr owrVarF = ownVar.f();
            pvqVarG = mxe.d(mxe.d(musVar.d()).g(new ptx() { // from class: mur
                @Override // defpackage.ptx
                public final pvq a(Object obj) {
                    if (zBc && !z) {
                        return npd.p(pbt.b);
                    }
                    return musVar.c.i(mrlVar);
                }
            }, musVar.h).e(new opo() { // from class: mun
                @Override // defpackage.opo
                public final Object a(Object obj) {
                    owr owrVar = (owr) obj;
                    if (!zBc) {
                        return owrVar;
                    }
                    owr owrVar2 = owrVarF;
                    return !z ? owrVar2 : musVar.c.c(owrVar2, owrVar);
                }
            }, musVar.h).e(new mty(musVar, i3), musVar.h)).g(new eel(rspVar3, pzbVar, rruVarBF, 10, (short[]) null), executor);
        }
        return mxe.d(pvqVarG).e(new lsg(rruVarBF, 17), executor).a(mra.class, new mam(15), executor);
    }

    private final pvq M(final boolean z) {
        final int i = 1;
        mxe mxeVarG = mxe.d(D()).g(new ptx(this) { // from class: msd
            public final /* synthetic */ mue b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, ptx] */
            /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, ptx] */
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                if (i != 0) {
                    mue mueVar = this.b;
                    return ((mus) mueVar.j).b(z, mueVar.g);
                }
                mue mueVar2 = this.b;
                return ((mus) mueVar2.j).b(z, mueVar2.g);
            }
        }, this.b).g(new jrq(this, 12), this.b);
        final int i2 = 0;
        return mxeVarG.g(new ptx(this) { // from class: msd
            public final /* synthetic */ mue b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, ptx] */
            /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, ptx] */
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                if (i2 != 0) {
                    mue mueVar = this.b;
                    return ((mus) mueVar.j).b(z, mueVar.g);
                }
                mue mueVar2 = this.b;
                return ((mus) mueVar2.j).b(z, mueVar2.g);
            }
        }, this.b);
    }

    public static opz a(mrl mrlVar, mrl mrlVar2) {
        if (mrlVar2.r != mrlVar.r) {
            return opz.i(psd.NEW_BUILD_ID);
        }
        if (!mrlVar2.s.equals(mrlVar.s)) {
            return opz.i(psd.NEW_VARIANT_ID);
        }
        if (mrlVar2.e != mrlVar.e) {
            return opz.i(psd.NEW_VERSION_NUMBER);
        }
        if (!q(mrlVar, mrlVar2)) {
            return opz.i(psd.DIFFERENT_FILES);
        }
        if (mrlVar2.j != mrlVar.j) {
            return opz.i(psd.DIFFERENT_STALE_LIFETIME);
        }
        if (mrlVar2.k != mrlVar.k) {
            return opz.i(psd.DIFFERENT_EXPIRATION_DATE);
        }
        mrn mrnVar = mrlVar2.l;
        if (mrnVar == null) {
            mrnVar = mrn.f;
        }
        mrn mrnVar2 = mrlVar.l;
        if (mrnVar2 == null) {
            mrnVar2 = mrn.f;
        }
        if (!mrnVar.equals(mrnVar2)) {
            return opz.i(psd.DIFFERENT_DOWNLOAD_CONDITIONS);
        }
        int iAa = a.aa(mrlVar2.i);
        if (iAa == 0) {
            iAa = 1;
        }
        int iAa2 = a.aa(mrlVar.i);
        if (iAa2 == 0) {
            iAa2 = 1;
        }
        if (iAa != iAa2) {
            return opz.i(psd.DIFFERENT_ALLOWED_READERS);
        }
        int iAB = nmj.aB(mrlVar2.q);
        if (iAB == 0) {
            iAB = 1;
        }
        int iAB2 = nmj.aB(mrlVar.q);
        if (iAB != (iAB2 != 0 ? iAB2 : 1)) {
            return opz.i(psd.DIFFERENT_DOWNLOAD_POLICY);
        }
        tos tosVar = mrlVar2.u;
        if (tosVar == null) {
            tosVar = tos.a;
        }
        tos tosVar2 = mrlVar.u;
        if (tosVar2 == null) {
            tosVar2 = tos.a;
        }
        return !tosVar.equals(tosVar2) ? opz.i(psd.DIFFERENT_EXPERIMENT_INFO) : oow.a;
    }

    public static boolean q(mrl mrlVar, mrl mrlVar2) {
        return mrlVar.n.equals(mrlVar2.n);
    }

    public static boolean s(mry mryVar, long j) {
        return j > mryVar.e;
    }

    public static final void t(List list, mru mruVar) throws mra {
        mwk.e("%s downloadFileGroup %s %s can't finish!", "FileGroupManager", mruVar.b, mruVar.c);
        mqv.b(list, mruVar.b);
        mwk.c("%s: An unknown error has occurred during download", "FileGroupManager");
        snj snjVar = new snj();
        snjVar.a = mqz.UNKNOWN_ERROR;
        throw snjVar.e();
    }

    public static void x(mrl mrlVar) {
        String str = mrlVar.c;
        int i = mrlVar.e;
        long j = mrlVar.r;
        String str2 = mrlVar.s;
    }

    public static void y(mrl mrlVar, mrj mrjVar, int i) {
        rru rruVarBF = prz.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        prz przVar = (prz) rruVarBF.b;
        przVar.b = nou.j(i);
        przVar.a |= 1;
        String str = mrlVar.c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        prz przVar2 = (prz) rrzVar;
        str.getClass();
        przVar2.a |= 2;
        przVar2.c = str;
        int i2 = mrlVar.e;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        prz przVar3 = (prz) rrzVar2;
        przVar3.a |= 4;
        przVar3.d = i2;
        long j = mrlVar.r;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        prz przVar4 = (prz) rrzVar3;
        przVar4.a |= 128;
        przVar4.h = j;
        String str2 = mrlVar.s;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        prz przVar5 = (prz) rrzVar4;
        str2.getClass();
        przVar5.a |= 256;
        przVar5.i = str2;
        String str3 = mrjVar.b;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        prz przVar6 = (prz) rruVarBF.b;
        str3.getClass();
        przVar6.a |= 8;
        przVar6.e = str3;
    }

    public static mqs z(String str, int i, int i2, String str2, rqn rqnVar) {
        rru rruVarBF = mqs.g.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        mqs mqsVar = (mqs) rrzVar;
        str.getClass();
        mqsVar.a |= 1;
        mqsVar.b = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        mqs mqsVar2 = (mqs) rrzVar2;
        mqsVar2.a |= 4;
        mqsVar2.d = i;
        if (i2 > 0) {
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            mqs mqsVar3 = (mqs) rruVarBF.b;
            mqsVar3.a |= 8;
            mqsVar3.e = i2;
        }
        if (str2 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mqs mqsVar4 = (mqs) rruVarBF.b;
            mqsVar4.a |= 2;
            mqsVar4.c = str2;
        }
        if (rqnVar != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mqs mqsVar5 = (mqs) rruVarBF.b;
            mqsVar5.f = rqnVar;
            mqsVar5.a |= 16;
        }
        return (mqs) rruVarBF.q();
    }

    public final pvq B(mqu mquVar) {
        long jA = ifb.a();
        pvq pvqVarJ = ((mvs) this.k).j(new duq(this, mquVar, 15, null), this.b);
        rru rruVarBF = pry.j.bF();
        String str = mquVar.a.b;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pry pryVar = (pry) rrzVar;
        str.getClass();
        pryVar.a |= 1;
        pryVar.b = str;
        long j = mquVar.a.h;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pry pryVar2 = (pry) rrzVar2;
        pryVar2.a |= 64;
        pryVar2.g = j;
        String str2 = mquVar.a.i;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pry pryVar3 = (pry) rrzVar3;
        str2.getClass();
        pryVar3.a |= 128;
        pryVar3.h = str2;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        pry pryVar4 = (pry) rrzVar4;
        pryVar4.a |= 32;
        pryVar4.f = false;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar5 = rruVarBF.b;
        pry pryVar5 = (pry) rrzVar5;
        pryVar5.a |= 256;
        pryVar5.i = false;
        int i = mquVar.a.d;
        if (!rrzVar5.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar6 = rruVarBF.b;
        pry pryVar6 = (pry) rrzVar6;
        pryVar6.a |= 2;
        pryVar6.c = i;
        String str3 = mquVar.a.c;
        if (!rrzVar6.bU()) {
            rruVarBF.t();
        }
        pry pryVar7 = (pry) rruVarBF.b;
        str3.getClass();
        pryVar7.a |= 4;
        pryVar7.d = str3;
        int size = mquVar.a.g.size();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pry pryVar8 = (pry) rruVarBF.b;
        pryVar8.a |= 8;
        pryVar8.e = size;
        final pry pryVar9 = (pry) rruVarBF.q();
        H(3, pvqVarJ, jA, pryVar9, new msm() { // from class: msh
            @Override // defpackage.msm
            public final pry a(Object obj) {
                return pryVar9;
            }
        }, new msi(0));
        return pvqVarJ;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    public final pvq C(String str) {
        byte b;
        switch (str) {
            case "MDD.MAINTENANCE.PERIODIC.GCM.TASK":
                b = 0;
                break;
            case "MDD.CELLULAR.CHARGING.PERIODIC.TASK":
                b = 2;
                break;
            case "MDD.CHARGING.PERIODIC.TASK":
                b = 1;
                break;
            case "MDD.WIFI.CHARGING.PERIODIC.TASK":
                b = 3;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            Object obj = this.k;
            Object obj2 = this.j;
            Objects.requireNonNull(obj2);
            return ((mvs) obj).j(new dsl(obj2, 8), this.b);
        }
        if (b == 1) {
            return ohu.t(D(), oob.c(new jrq(this, 13)), this.b);
        }
        if (b == 2) {
            return M(false);
        }
        if (b == 3) {
            return M(true);
        }
        int i = mwk.a;
        return npd.o(new IllegalArgumentException("Unknown task tag sent to MDD.handleTask() ".concat(String.valueOf(str))));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final pvq D() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            arrayList.add(((mrc) it.next()).a());
        }
        return nmj.az(arrayList).g(new jkd(5), this.b);
    }

    public final pvq E(mso msoVar) {
        return ((mvs) this.k).j(new duq(this, msoVar, 14), this.b);
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.Map] */
    public final String F() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        PrintWriter printWriter = new PrintWriter(byteArrayOutputStream);
        try {
            Object obj = this.j;
            ohu.t(((mus) obj).d(), new muo(obj, printWriter, 3), ((mus) obj).h).get(3L, TimeUnit.SECONDS);
            printWriter.println("==== MOBSTORE_DEBUG_INFO ====");
            Object obj2 = this.i;
            printWriter.print(String.format("Registered Mobstore Plugins:\n\nBackends:\n%1$s\n\nTransforms:\n%2$s\n\nMonitors:\n%3$s", TextUtils.join(",\n", pha.r(nok.S(((pzb) obj2).c.keySet(), new mvm(obj2, 17)))), TextUtils.join(",\n", pha.r(nok.S(((pzb) obj2).b.values(), new nne(18)))), TextUtils.join(",\n", pha.r(nok.S(((pzb) obj2).a, new nne(19))))));
            printWriter.flush();
            return byteArrayOutputStream.toString();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            String str = String.format("%s: Couldn't get debug info: %s", "MobileDataDownload", e);
            mwk.b(str);
            return str;
        } catch (ExecutionException e2) {
            e = e2;
            String str2 = String.format("%s: Couldn't get debug info: %s", "MobileDataDownload", e);
            mwk.b(str2);
            return str2;
        } catch (TimeoutException e3) {
            e = e3;
            String str3 = String.format("%s: Couldn't get debug info: %s", "MobileDataDownload", e);
            mwk.b(str3);
            return str3;
        }
    }

    public final pvq G(mru mruVar, mrl mrlVar, boolean z, boolean z2) {
        return ohu.s(K(mrlVar, I(mrlVar), (mruVar.a & 4) != 0 ? mruVar.d : null, true != z ? 3 : 2, z2, (mus) this.j, this.b, (pzb) this.i), new mam(12), this.b);
    }

    public final void H(final int i, final pvq pvqVar, final long j, final pry pryVar, final msm msmVar, final msl mslVar) {
        pvqVar.b(oob.e(new Runnable() { // from class: msc
            @Override // java.lang.Runnable
            public final void run() {
                npd.s(oob.e(new hdd(pryVar, pvqVar, mslVar, msmVar, i, ifb.a() - j, 2)), this.g.b);
            }
        }), puk.INSTANCE);
    }

    public final pvq L(mru mruVar, mrl mrlVar, ptx ptxVar, mlg mlgVar) {
        int i = mwk.a;
        rru rruVar = (rru) mruVar.bV(5);
        rruVar.w(mruVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        mru mruVar2 = (mru) rruVar.b;
        mru mruVar3 = mru.f;
        mruVar2.a |= 8;
        mruVar2.e = true;
        mru mruVar4 = (mru) rruVar.q();
        rru rruVar2 = (rru) mruVar.bV(5);
        rruVar2.w(mruVar);
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        mru mruVar5 = (mru) rruVar2.b;
        mruVar5.a |= 8;
        mruVar5.e = false;
        mru mruVar6 = (mru) rruVar2.q();
        mrk mrkVar = mrlVar.b;
        if (mrkVar == null) {
            mrkVar = mrk.h;
        }
        boolean z = (mrkVar.a & 4) != 0;
        long jS = mlg.s();
        mrk mrkVar2 = mrlVar.b;
        if (mrkVar2 == null) {
            mrkVar2 = mrk.h;
        }
        rru rruVar3 = (rru) mrkVar2.bV(5);
        rruVar3.w(mrkVar2);
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        mrk mrkVar3 = (mrk) rruVar3.b;
        mrkVar3.a |= 4;
        mrkVar3.d = jS;
        mrk mrkVar4 = (mrk) rruVar3.q();
        rru rruVar4 = (rru) mrlVar.bV(5);
        rruVar4.w(mrlVar);
        if (!rruVar4.b.bU()) {
            rruVar4.t();
        }
        mrl mrlVar2 = (mrl) rruVar4.b;
        mrkVar4.getClass();
        mrlVar2.b = mrkVar4;
        mrlVar2.a |= 1;
        return mxe.d(h(mrlVar, false, false, 0, mrlVar.n.size())).g(new nhc(this, mlgVar, mrlVar, mruVar6, ptxVar, mruVar4, (mrl) rruVar4.q(), z, 1), this.b).g(new mtr(this, 6), this.b);
    }

    public final owr b(mrl mrlVar) {
        own ownVar = new own();
        Uri uriAX = nmj.aX(this.a, this.c, mrlVar);
        for (mrj mrjVar : mrlVar.n) {
            ownVar.a(mrjVar, nmj.aW(uriAX, mrjVar));
        }
        return ownVar.f();
    }

    final owr c(owr owrVar, owr owrVar2) {
        own ownVar = new own();
        pdb pdbVarListIterator = owrVar2.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            if (entry.getValue() != null && owrVar.containsKey(entry.getKey())) {
                Uri uri = (Uri) owrVar.get(entry.getKey());
                Uri uri2 = (Uri) entry.getValue();
                try {
                    Uri uriA = mww.a(this.a, uri);
                    if (((pzb) this.f).s(uri) && uriA.toString().equals(uri2.toString())) {
                        ownVar.a((mrj) entry.getKey(), uri);
                    } else {
                        mwk.e("%s verifyIsolatedFileUris unable to get isolated file uri! %s %s", "FileGroupManager", uri, uri2);
                    }
                } catch (IOException unused) {
                    mwk.e("%s verifyIsolatedFileUris unable to get isolated file uri! %s %s", "FileGroupManager", uri, uri2);
                }
            }
        }
        return ownVar.f();
    }

    public final pvq d(mrl mrlVar) {
        if (!mrlVar.m) {
            return pvm.a;
        }
        try {
            nmj.bk(this.a, this.c, mrlVar, (pzb) this.f);
            rsp rspVar = mrlVar.n;
            if (nok.P(rspVar, new jnp(8)).g()) {
                return npd.o(new UnsupportedOperationException("Preserve File Paths is invalid with Android Blob Sharing"));
            }
            pvq pvqVarT = ohu.t(i(mrlVar), new eel((Object) this, (Object) rspVar, (Object) b(mrlVar), 16, (byte[]) null), this.b);
            ohu.u(pvqVarT, new gpn(this, mrlVar, 19), this.b);
            return pvqVarT;
        } catch (IOException e) {
            snj snjVar = new snj();
            snjVar.a = mqz.UNABLE_TO_REMOVE_SYMLINK_STRUCTURE;
            snjVar.b = "Unable to cleanup symlink structure";
            snjVar.c = e;
            return npd.o(snjVar.e());
        }
    }

    public final pvq e(mru mruVar, mrn mrnVar, ptx ptxVar) {
        AtomicReference atomicReference = new AtomicReference();
        return ohu.q(o(g(mruVar, false), new lye(this, mruVar, atomicReference, mrnVar, ptxVar, 3)), Exception.class, new eel(this, atomicReference, mruVar, 15, (char[]) null), this.b);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final pvq f(mry mryVar, final mrj mrjVar, final mrl mrlVar) {
        if (mryVar.d) {
            return npd.p(muc.FILE_ALREADY_SHARED);
        }
        if (mrjVar.n.isEmpty()) {
            return npd.p(muc.FILE_SHARING_CHECKSUM_NOT_PROVIDED);
        }
        final Context context = this.a;
        final String str = mrjVar.n;
        Object obj = this.f;
        final pzb pzbVar = (pzb) obj;
        return n(ohu.r(new ptw() { // from class: mwq
            @Override // defpackage.ptw
            public final pvq a() throws mwr {
                int i;
                boolean zS;
                String message = "";
                Context context2 = context;
                String str2 = str;
                pzb pzbVar2 = pzbVar;
                mrj mrjVar2 = mrjVar;
                mrl mrlVar2 = mrlVar;
                int i2 = 0;
                try {
                    zS = pzbVar2.s(nmj.bg(context2, str2));
                } catch (nys unused) {
                    mwk.e("%s: Malformed lease uri file %s, file group %s", "AndroidSharingUtil", mrjVar2.b, mrlVar2.c);
                    message = String.format("Malformed blob Uri for file %s, group %s", mrjVar2.b, mrlVar2.c);
                    i = 17;
                    i2 = i;
                    zS = false;
                } catch (nyu e) {
                    message = TextUtils.isEmpty(e.getMessage()) ? "" : e.getMessage();
                    String str3 = mrjVar2.b;
                    String str4 = mrlVar2.c;
                    int i3 = mwk.a;
                    message = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(message));
                    i = 24;
                    i2 = i;
                    zS = false;
                } catch (IOException unused2) {
                    mwk.e("%s: Failed to check existence in the shared storage for file %s, file group %s", "AndroidSharingUtil", mrjVar2.b, mrlVar2.c);
                    message = String.format("Error while checking if file %s, group %s, exists in the shared blob storage.", mrjVar2.b, mrlVar2.c);
                    i = 19;
                    i2 = i;
                    zS = false;
                }
                if (i2 == 0) {
                    return npd.p(Boolean.valueOf(zS));
                }
                throw new mwr(i2, message);
            }
        }, this.l), new mam(19));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, muf] */
    public final pvq g(mru mruVar, boolean z) {
        rru rruVar = (rru) mruVar.bV(5);
        rruVar.w(mruVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        mru mruVar2 = (mru) rruVar.b;
        mru mruVar3 = mru.f;
        mruVar2.a |= 8;
        mruVar2.e = z;
        return this.d.g((mru) rruVar.q());
    }

    public final pvq h(final mrl mrlVar, final boolean z, final boolean z2, final int i, final int i2) {
        if (i >= i2) {
            if (z) {
                return npd.p(mud.FAILED);
            }
            return z2 ? npd.p(mud.PENDING) : npd.p(mud.DOWNLOADED);
        }
        final mrj mrjVar = (mrj) mrlVar.n.get(i);
        if (nmj.bd(mrjVar)) {
            return h(mrlVar, z, z2, i + 1, i2);
        }
        int iAa = a.aa(mrlVar.i);
        mrx mrxVarL = mlg.l(mrjVar, iAa != 0 ? iAa : 1);
        mvh mvhVar = (mvh) this.e;
        return mxe.d(ohu.t(mvhVar.f(mrxVarL), new mtv(8), mvhVar.h)).c(mvi.class, new mtr(mrlVar, 12), this.b).g(new ptx() { // from class: mub
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                mue mueVar = this.a;
                mrl mrlVar2 = mrlVar;
                boolean z3 = z;
                boolean z4 = z2;
                int i3 = i + 1;
                mrj mrjVar2 = mrjVar;
                int i4 = i2;
                mrt mrtVar = (mrt) obj;
                if (mrtVar == mrt.DOWNLOAD_COMPLETE) {
                    String str = mrjVar2.b;
                    int i5 = mwk.a;
                    return mueVar.h(mrlVar2, z3, z4, i3, i4);
                }
                if (mrtVar == mrt.SUBSCRIBED || mrtVar == mrt.DOWNLOAD_IN_PROGRESS) {
                    String str2 = mrjVar2.b;
                    int i6 = mwk.a;
                    return mueVar.h(mrlVar2, z3, true, i3, i4);
                }
                String str3 = mrjVar2.b;
                int i7 = mwk.a;
                return mueVar.h(mrlVar2, true, z4, i3, i4);
            }
        }, this.b);
    }

    final pvq i(mrl mrlVar) {
        own ownVar = new own();
        own ownVar2 = new own();
        for (mrj mrjVar : mrlVar.n) {
            if (nmj.bd(mrjVar)) {
                ownVar.a(mrjVar, Uri.parse(mrjVar.c));
            } else {
                int iAa = a.aa(mrlVar.i);
                if (iAa == 0) {
                    iAa = 1;
                }
                ownVar2.a(mrjVar, mlg.l(mrjVar, iAa));
            }
        }
        owr owrVarF = ownVar2.f();
        return mxe.d(((mvh) this.e).e(oxu.o(owrVarF.values()))).e(new mtm(owrVarF, ownVar, 2), this.b);
    }

    public final pvq j(mrl mrlVar, mrj mrjVar, mrx mrxVar) {
        return ohu.q(((mvh) this.e).f(mrxVar), mvi.class, new een(this, mrxVar, mrlVar, mrjVar, 14), this.b);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, muf] */
    public final pvq k(ptx ptxVar) {
        return o(this.d.d(), new mtq(this, new ArrayList(), ptxVar, 7));
    }

    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, muf] */
    public final pvq l(mru mruVar, mra mraVar, long j, String str) {
        rru rruVarBF = pry.j.bF();
        String str2 = mruVar.b;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pry pryVar = (pry) rrzVar;
        str2.getClass();
        pryVar.a |= 1;
        pryVar.b = str2;
        String str3 = mruVar.c;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pry pryVar2 = (pry) rrzVar2;
        str3.getClass();
        pryVar2.a |= 4;
        pryVar2.d = str3;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pry pryVar3 = (pry) rrzVar3;
        pryVar3.a |= 64;
        pryVar3.g = j;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        pry pryVar4 = (pry) rruVarBF.b;
        str.getClass();
        pryVar4.a |= 128;
        pryVar4.h = str;
        ?? r8 = this.d;
        int i = 5;
        rru rruVar = (rru) mruVar.bV(5);
        rruVar.w(mruVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        mru mruVar2 = (mru) rruVar.b;
        mruVar2.a |= 8;
        mruVar2.e = false;
        return o(r8.g((mru) rruVar.q()), new mti(rruVarBF, mraVar, i, null));
    }

    public final pvq m(final mrl mrlVar, final int i, final int i2) {
        if (i >= i2) {
            return npd.p(true);
        }
        mrj mrjVar = (mrj) mrlVar.n.get(i);
        if (nmj.bd(mrjVar)) {
            return m(mrlVar, i + 1, i2);
        }
        int iAa = a.aa(mrlVar.i);
        mrx mrxVarL = mlg.l(mrjVar, iAa != 0 ? iAa : 1);
        Object obj = this.e;
        mvh mvhVar = (mvh) obj;
        return o(ohu.t(mvhVar.b.e(mrxVarL), new muo(obj, mrxVarL, 9, null), mvhVar.h), new ptx() { // from class: mtn
            @Override // defpackage.ptx
            public final pvq a(Object obj2) {
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                mrl mrlVar2 = mrlVar;
                if (!zBooleanValue) {
                    mwk.d("%s: Subscribing to file failed for group: %s", "FileGroupManager", mrlVar2.c);
                    return npd.p(false);
                }
                return this.a.m(mrlVar2, i + 1, i2);
            }
        });
    }

    public final pvq n(pvq pvqVar, opo opoVar) {
        return ohu.s(pvqVar, opoVar, this.b);
    }

    public final pvq o(pvq pvqVar, ptx ptxVar) {
        return ohu.t(pvqVar, ptxVar, this.b);
    }

    public final pvq p(mrl mrlVar, mrj mrjVar, final mrx mrxVar, final long j) {
        final mvh mvhVar = (mvh) this.e;
        return o(ohu.t(mvhVar.f(mrxVar), new ptx() { // from class: mvd
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                mry mryVar = (mry) obj;
                long j2 = mryVar.e;
                long j3 = j;
                if (j3 <= j2) {
                    return npd.p(true);
                }
                rru rruVar = (rru) mryVar.bV(5);
                rruVar.w(mryVar);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                mrx mrxVar2 = mrxVar;
                mvh mvhVar2 = mvhVar;
                mry mryVar2 = (mry) rruVar.b;
                mryVar2.a |= 8;
                mryVar2.e = j3;
                return mvhVar2.b.h(mrxVar2, (mry) rruVar.q());
            }
        }, mvhVar.h), new eel(this, mrjVar, mrlVar, 14, (short[]) null));
    }

    public final boolean r(String str) {
        try {
            this.a.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public final pvq u(final mrl mrlVar, final mrj mrjVar, final mrx mrxVar, mry mryVar, final int i) {
        return o(w(mrlVar, mrjVar, mryVar, mrxVar, mrjVar.n, mrlVar.k, i), new ptx() { // from class: mtx
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                if (((Boolean) obj).booleanValue() || i == 4) {
                    return pvm.a;
                }
                mrx mrxVar2 = mrxVar;
                mrj mrjVar2 = mrjVar;
                mrl mrlVar2 = mrlVar;
                return this.a.p(mrlVar2, mrjVar2, mrxVar2, mrlVar2.k);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final pvq v(final mrl mrlVar, final mrj mrjVar, final mrx mrxVar, final mry mryVar, final int i) throws mwr {
        final String str = mrjVar.n;
        final long j = mrlVar.k;
        int iAa = a.aa(mrxVar.e);
        if (iAa == 0) {
            iAa = 1;
        }
        Uri uriBj = nmj.bj(this.a, iAa, mryVar.b, mrjVar.f, this.c, false);
        if (uriBj == null) {
            mwk.c("%s: Failed to get file uri!", "FileGroupManager");
            throw new mwr(28, "Failed to get local file uri");
        }
        Context context = this.a;
        Object obj = this.f;
        return mxe.d(ohu.r(new mwp(context, str, (pzb) obj, uriBj, mrjVar, mrlVar, 0), this.l)).g(new ptx() { // from class: mts
            @Override // defpackage.ptx
            public final pvq a(Object obj2) {
                final mue mueVar = this.a;
                final int i2 = i;
                final mrl mrlVar2 = mrlVar;
                final mrj mrjVar2 = mrjVar;
                mry mryVar2 = mryVar;
                final mrx mrxVar2 = mrxVar;
                String str2 = str;
                final long j2 = j;
                return mueVar.o(mueVar.w(mrlVar2, mrjVar2, mryVar2, mrxVar2, str2, j2, i2), new ptx() { // from class: mtp
                    @Override // defpackage.ptx
                    public final pvq a(Object obj3) {
                        if (((Boolean) obj3).booleanValue() || i2 == 6) {
                            return pvm.a;
                        }
                        long j3 = j2;
                        mrx mrxVar3 = mrxVar2;
                        mrj mrjVar3 = mrjVar2;
                        return mueVar.p(mrlVar2, mrjVar3, mrxVar3, j3);
                    }
                });
            }
        }, this.b);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final pvq w(final mrl mrlVar, final mrj mrjVar, mry mryVar, final mrx mrxVar, final String str, long j, final int i) {
        if (mryVar.d && !s(mryVar, j)) {
            y(mrlVar, mrjVar, i);
            return npd.p(true);
        }
        final long jMax = Math.max(j, mryVar.e);
        final Context context = this.a;
        Object obj = this.f;
        final pzb pzbVar = (pzb) obj;
        return o(ohu.r(new ptw() { // from class: mwo
            @Override // defpackage.ptw
            public final pvq a() throws mwr {
                String message = "";
                Context context2 = context;
                String str2 = str;
                long j2 = jMax;
                pzb pzbVar2 = pzbVar;
                mrj mrjVar2 = mrjVar;
                mrl mrlVar2 = mrlVar;
                int i2 = 0;
                try {
                    int i3 = nym.a;
                    OutputStream outputStream = (OutputStream) pzbVar2.n(nok.e(String.valueOf(str2).concat(".lease"), context2.getPackageName(), j2), new nzm());
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } catch (IOException unused) {
                    mwk.e("%s: Failed to acquire lease for file %s, file group %s", "AndroidSharingUtil", mrjVar2.b, mrlVar2.c);
                    message = String.format("Error while acquiring lease for file %s, group %s", mrjVar2.b, mrlVar2.c);
                    i2 = 20;
                } catch (nyr unused2) {
                    mwk.e("%s: Failed to share after download for file %s, file group %s due to LimitExceededException", "AndroidSharingUtil", mrjVar2.b, mrlVar2.c);
                    message = String.format("System limit exceeded for file %s, group %s", mrjVar2.b, mrlVar2.c);
                    i2 = 25;
                } catch (nys unused3) {
                    mwk.e("%s: Malformed lease uri file %s, file group %s", "AndroidSharingUtil", mrjVar2.b, mrlVar2.c);
                    message = String.format("Malformed lease Uri for file %s, group %s", mrjVar2.b, mrlVar2.c);
                    i2 = 18;
                } catch (nyu e) {
                    message = TextUtils.isEmpty(e.getMessage()) ? "" : e.getMessage();
                    String str3 = mrjVar2.b;
                    String str4 = mrlVar2.c;
                    int i4 = mwk.a;
                    message = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(message));
                    i2 = 24;
                }
                if (i2 == 0) {
                    return pvm.a;
                }
                throw new mwr(i2, message);
            }
        }, this.l), new ptx() { // from class: mtl
            @Override // defpackage.ptx
            public final pvq a(Object obj2) {
                rru rruVarBF = mry.h.bF();
                mrt mrtVar = mrt.DOWNLOAD_COMPLETE;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                String str2 = str;
                rrz rrzVar = rruVarBF.b;
                mry mryVar2 = (mry) rrzVar;
                mryVar2.c = mrtVar.h;
                mryVar2.a |= 2;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                String strValueOf = String.valueOf(str2);
                rrz rrzVar2 = rruVarBF.b;
                mry mryVar3 = (mry) rrzVar2;
                mryVar3.a |= 1;
                mryVar3.b = "android_shared_".concat(strValueOf);
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar3 = rruVarBF.b;
                mry mryVar4 = (mry) rrzVar3;
                mryVar4.a |= 4;
                mryVar4.d = true;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                final long j2 = jMax;
                rrz rrzVar4 = rruVarBF.b;
                mry mryVar5 = (mry) rrzVar4;
                mryVar5.a |= 8;
                mryVar5.e = j2;
                if (!rrzVar4.bU()) {
                    rruVarBF.t();
                }
                final mue mueVar = this.a;
                final int i2 = i;
                final mrl mrlVar2 = mrlVar;
                final mrj mrjVar2 = mrjVar;
                mrx mrxVar2 = mrxVar;
                mry mryVar6 = (mry) rruVarBF.b;
                str2.getClass();
                mryVar6.a |= 16;
                mryVar6.f = str2;
                return mueVar.o(((mvh) mueVar.e).b.h(mrxVar2, (mry) rruVarBF.q()), new ptx() { // from class: mtz
                    @Override // defpackage.ptx
                    public final pvq a(Object obj3) {
                        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                        mrl mrlVar3 = mrlVar2;
                        mrj mrjVar3 = mrjVar2;
                        if (!zBooleanValue) {
                            mwk.e("%s: Failed to set new state for file %s, filegroup %s", "FileGroupManager", mrjVar3.b, mrlVar3.c);
                            mue.y(mrlVar3, mrjVar3, 15);
                            return npd.p(false);
                        }
                        rru rruVarBF2 = prz.j.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        int i3 = i2;
                        prz przVar = (prz) rruVarBF2.b;
                        przVar.b = nou.j(i3);
                        przVar.a |= 1;
                        String str3 = mrlVar3.c;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar5 = rruVarBF2.b;
                        prz przVar2 = (prz) rrzVar5;
                        str3.getClass();
                        przVar2.a = 2 | przVar2.a;
                        przVar2.c = str3;
                        int i4 = mrlVar3.e;
                        if (!rrzVar5.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar6 = rruVarBF2.b;
                        prz przVar3 = (prz) rrzVar6;
                        przVar3.a |= 4;
                        przVar3.d = i4;
                        long j3 = mrlVar3.r;
                        if (!rrzVar6.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar7 = rruVarBF2.b;
                        prz przVar4 = (prz) rrzVar7;
                        przVar4.a |= 128;
                        przVar4.h = j3;
                        String str4 = mrlVar3.s;
                        if (!rrzVar7.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar8 = rruVarBF2.b;
                        prz przVar5 = (prz) rrzVar8;
                        str4.getClass();
                        przVar5.a |= 256;
                        przVar5.i = str4;
                        String str5 = mrjVar3.b;
                        if (!rrzVar8.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar9 = rruVarBF2.b;
                        prz przVar6 = (prz) rrzVar9;
                        str5.getClass();
                        przVar6.a |= 8;
                        przVar6.e = str5;
                        if (!rrzVar9.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar10 = rruVarBF2.b;
                        prz przVar7 = (prz) rrzVar10;
                        przVar7.a |= 16;
                        przVar7.f = true;
                        if (!rrzVar10.bU()) {
                            rruVarBF2.t();
                        }
                        long j4 = j2;
                        prz przVar8 = (prz) rruVarBF2.b;
                        przVar8.a |= 32;
                        przVar8.g = j4;
                        return npd.p(true);
                    }
                });
            }
        });
    }

    public mue(Context context, mlg mlgVar, muf mufVar, mvh mvhVar, mlg mlgVar2, Executor executor, opz opzVar, pzb pzbVar, opz opzVar2, mrd mrdVar, Executor executor2) {
        this.i = new mvs();
        this.a = context;
        this.k = mlgVar;
        this.d = mufVar;
        this.e = mvhVar;
        this.j = mlgVar2;
        this.b = executor;
        this.l = executor2;
        this.c = opzVar;
        this.f = pzbVar;
        this.g = opzVar2;
        this.h = mrdVar;
    }
}
