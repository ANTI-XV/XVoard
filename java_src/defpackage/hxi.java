package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxi {
    public static final mxr a = mxl.b("brella", "InAppTrngSchdlr");
    private static final Executor g = puk.INSTANCE;
    public final Context b;
    public final hqo c;
    public final hqy d;
    public final mxo e;
    public final hxj f;
    private final Random h;
    private final oaj i;

    public hxi(Context context, hqo hqoVar, hqy hqyVar, oaj oajVar, mxo mxoVar, hxj hxjVar) {
        Random random = new Random();
        this.b = context;
        this.c = hqoVar;
        this.d = hqyVar;
        this.i = oajVar;
        this.e = mxoVar;
        this.f = hxjVar;
        this.h = random;
    }

    public static long b(myb mybVar) {
        if (j(mybVar)) {
            return 0L;
        }
        mye myeVar = mybVar.e;
        if (myeVar == null) {
            myeVar = mye.d;
        }
        rrl rrlVar = myeVar.c;
        if (rrlVar == null) {
            rrlVar = rrl.c;
        }
        return rva.a(rrlVar);
    }

    public static boolean j(myb mybVar) {
        mye myeVar = mybVar.e;
        if (myeVar == null) {
            myeVar = mye.d;
        }
        int iZ = a.Z(myeVar.b);
        return iZ != 0 && iZ == 4;
    }

    public static boolean m(Uri uri, String str) {
        return uri == null ? str.isEmpty() : str.equals(uri.toString());
    }

    public static myf q(rru rruVar, int i) {
        return r(rruVar, new nmc(i, 1));
    }

    public static myf r(rru rruVar, oqb oqbVar) {
        int i = 0;
        for (myf myfVar : Collections.unmodifiableList(((myg) rruVar.b).a)) {
            if (oqbVar.a(myfVar)) {
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                myg mygVar = (myg) rruVar.b;
                mygVar.b();
                mygVar.a.remove(i);
                return myfVar;
            }
            i++;
        }
        return null;
    }

    public static myf s(rru rruVar, String str) {
        return r(rruVar, new eek(str, 16));
    }

    public static myf t(rru rruVar, final String str, final hue hueVar, final int i) {
        if (hueVar.b() - 1 != 0) {
            final int i2 = 0;
            return r(rruVar, new oqb() { // from class: hxb
                @Override // defpackage.oqb
                public final boolean a(Object obj) {
                    if (i2 != 0) {
                        myf myfVar = (myf) obj;
                        if (myfVar.e.equals(str)) {
                            if ((myfVar.b == 4 ? (mxz) myfVar.c : mxz.e).b.equals(hueVar.a().b)) {
                                if (myfVar.f == i) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    myf myfVar2 = (myf) obj;
                    if (myfVar2.e.equals(str)) {
                        if ((myfVar2.b == 13 ? (myb) myfVar2.c : myb.h).equals(hueVar.c())) {
                            if (myfVar2.f == i) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
            });
        }
        final int i3 = 1;
        return r(rruVar, new oqb() { // from class: hxb
            @Override // defpackage.oqb
            public final boolean a(Object obj) {
                if (i3 != 0) {
                    myf myfVar = (myf) obj;
                    if (myfVar.e.equals(str)) {
                        if ((myfVar.b == 4 ? (mxz) myfVar.c : mxz.e).b.equals(hueVar.a().b)) {
                            if (myfVar.f == i) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                myf myfVar2 = (myf) obj;
                if (myfVar2.e.equals(str)) {
                    if ((myfVar2.b == 13 ? (myb) myfVar2.c : myb.h).equals(hueVar.c())) {
                        if (myfVar2.f == i) {
                            return true;
                        }
                    }
                }
                return false;
            }
        });
    }

    static List u(rru rruVar, oqb oqbVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (myf myfVar : Collections.unmodifiableList(((myg) rruVar.b).a)) {
            if (oqbVar.a(myfVar)) {
                arrayList2.add(myfVar);
            } else {
                arrayList.add(myfVar);
            }
        }
        if (!arrayList2.isEmpty()) {
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            ((myg) rruVar.b).a = rtv.a;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            myg mygVar = (myg) rruVar.b;
            mygVar.b();
            rqi.g(arrayList, mygVar.a);
        }
        return arrayList2;
    }

    private final rui w(long j, long j2, hqw hqwVar, boolean z) {
        long millis = TimeUnit.SECONDS.toMillis(this.c.B()) + j;
        hra hraVar = hqwVar.k;
        if (hraVar == null || gyk.D(hraVar.a) != 3) {
            return rvc.b(millis);
        }
        long jN = n(hqwVar.k.b, 3, z);
        long jMin = Math.min(j + jN, millis);
        return j2 == 0 ? rvc.b(jMin) : rvc.b(Math.max(j2 + jN, jMin));
    }

    private final synchronized pvj x(final int i, final String str, final hue hueVar, final qtg qtgVar, final int i2) {
        return z(new hxh() { // from class: hxd
            /* JADX WARN: Code duplicated, block: B:43:0x00fb  */
            /* JADX WARN: Code duplicated, block: B:46:0x0114  */
            /* JADX WARN: Code duplicated, block: B:49:0x0129  */
            /* JADX WARN: Code duplicated, block: B:51:0x0131  */
            /* JADX WARN: Code duplicated, block: B:54:0x0144  */
            /* JADX WARN: Code duplicated, block: B:56:0x0153  */
            /* JADX WARN: Code duplicated, block: B:58:0x0159  */
            /* JADX WARN: Code duplicated, block: B:62:0x0182  */
            /* JADX WARN: Code duplicated, block: B:63:0x018d  */
            @Override // defpackage.hxh
            public final oqa a(myg mygVar) {
                long j;
                long jA;
                rru rruVar;
                rrz rrzVar;
                rrz rrzVar2;
                rrz rrzVar3;
                rru rruVar2 = (rru) mygVar.bV(5);
                rruVar2.w(mygVar);
                String str2 = str;
                hue hueVar2 = hueVar;
                myf myfVarT = hxi.t(rruVar2, str2, hueVar2, i);
                if (myfVarT == null) {
                    return new oqa(mygVar, true);
                }
                boolean z = i2 == 0;
                mxz mxzVarA = hueVar2.a();
                mye myeVar = mxzVarA.d;
                if (myeVar == null) {
                    myeVar = mye.d;
                }
                hxi hxiVar = this.a;
                int iZ = a.Z(myeVar.b);
                if (iZ != 0 && iZ == 4 && z) {
                    hxiVar.f.b(myfVarT);
                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_ONEOFF_TASK_SUCCEEDED);
                    return new oqa((myg) rruVar2.q(), true);
                }
                qtg qtgVar2 = qtgVar;
                long jA2 = hxiVar.e.a();
                if (qtgVar2 != null) {
                    long j2 = qtgVar2.b;
                    if (j2 <= 0) {
                        j = jA2;
                        if (qtgVar2.c <= 0) {
                        }
                        rui ruiVarB = rvc.b(j + jA);
                        rruVar = (rru) myfVarT.bV(5);
                        rruVar.w(myfVarT);
                        rui ruiVarB2 = rvc.b(j);
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        rrzVar = rruVar.b;
                        myf myfVar = (myf) rrzVar;
                        ruiVarB2.getClass();
                        myfVar.j = ruiVarB2;
                        myfVar.a |= 8;
                        if (!rrzVar.bU()) {
                            rruVar.t();
                        }
                        rrzVar2 = rruVar.b;
                        myf myfVar2 = (myf) rrzVar2;
                        ruiVarB.getClass();
                        myfVar2.k = ruiVarB;
                        myfVar2.a |= 16;
                        if (qtgVar2 != null) {
                            String str3 = qtgVar2.a;
                            if (!rrzVar2.bU()) {
                                rruVar.t();
                            }
                            rrzVar3 = rruVar.b;
                            str3.getClass();
                            ((myf) rrzVar3).l = str3;
                            if (!rrzVar3.bU()) {
                                rruVar.t();
                            }
                            ((myf) rruVar.b).n = a.P(4);
                        } else {
                            if (!rrzVar2.bU()) {
                                rruVar.t();
                            }
                            ((myf) rruVar.b).n = a.P(6);
                        }
                        myf myfVar3 = (myf) rruVar.q();
                        rruVar2.Y(myfVar3);
                        myg mygVar2 = (myg) rruVar2.q();
                        return !hxiVar.f.c(myfVar3, 0L) ? new oqa(mygVar2, false) : new oqa(mygVar2, true);
                    }
                    j = jA2;
                    mye myeVar2 = mxzVarA.d;
                    if (myeVar2 == null) {
                        myeVar2 = mye.d;
                    }
                    jA = hxiVar.n(hxiVar.a(j2, qtgVar2.c), 2, true);
                    int iZ2 = a.Z(myeVar2.b);
                    if (iZ2 != 0 && iZ2 == 3 && z) {
                        rrl rrlVar = myeVar2.c;
                        if (rrlVar == null) {
                            rrlVar = rrl.c;
                        }
                        jA = Math.max(hxiVar.n(rva.a(rrlVar), 3, true), jA);
                    }
                    rui ruiVarB3 = rvc.b(j + jA);
                    rruVar = (rru) myfVarT.bV(5);
                    rruVar.w(myfVarT);
                    rui ruiVarB4 = rvc.b(j);
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    rrzVar = rruVar.b;
                    myf myfVar4 = (myf) rrzVar;
                    ruiVarB4.getClass();
                    myfVar4.j = ruiVarB4;
                    myfVar4.a |= 8;
                    if (!rrzVar.bU()) {
                        rruVar.t();
                    }
                    rrzVar2 = rruVar.b;
                    myf myfVar5 = (myf) rrzVar2;
                    ruiVarB3.getClass();
                    myfVar5.k = ruiVarB3;
                    myfVar5.a |= 16;
                    if (qtgVar2 != null) {
                        String str4 = qtgVar2.a;
                        if (!rrzVar2.bU()) {
                            rruVar.t();
                        }
                        rrzVar3 = rruVar.b;
                        str4.getClass();
                        ((myf) rrzVar3).l = str4;
                        if (!rrzVar3.bU()) {
                            rruVar.t();
                        }
                        ((myf) rruVar.b).n = a.P(4);
                    } else {
                        if (!rrzVar2.bU()) {
                            rruVar.t();
                        }
                        ((myf) rruVar.b).n = a.P(6);
                    }
                    myf myfVar6 = (myf) rruVar.q();
                    rruVar2.Y(myfVar6);
                    myg mygVar3 = (myg) rruVar2.q();
                    if (!hxiVar.f.c(myfVar6, 0L)) {
                    }
                }
                j = jA2;
                double dMin = Math.min(1.0d, Math.max(0.0d, hxiVar.c.d()));
                double millis = TimeUnit.SECONDS.toMillis(hxiVar.c.v());
                jA = hxiVar.a((long) (millis * (1.0d - dMin)), (long) ((dMin + 1.0d) * millis));
                rui ruiVarB5 = rvc.b(j + jA);
                rruVar = (rru) myfVarT.bV(5);
                rruVar.w(myfVarT);
                rui ruiVarB6 = rvc.b(j);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                rrzVar = rruVar.b;
                myf myfVar7 = (myf) rrzVar;
                ruiVarB6.getClass();
                myfVar7.j = ruiVarB6;
                myfVar7.a |= 8;
                if (!rrzVar.bU()) {
                    rruVar.t();
                }
                rrzVar2 = rruVar.b;
                myf myfVar8 = (myf) rrzVar2;
                ruiVarB5.getClass();
                myfVar8.k = ruiVarB5;
                myfVar8.a |= 16;
                if (qtgVar2 != null) {
                    String str5 = qtgVar2.a;
                    if (!rrzVar2.bU()) {
                        rruVar.t();
                    }
                    rrzVar3 = rruVar.b;
                    str5.getClass();
                    ((myf) rrzVar3).l = str5;
                    if (!rrzVar3.bU()) {
                        rruVar.t();
                    }
                    ((myf) rruVar.b).n = a.P(4);
                } else {
                    if (!rrzVar2.bU()) {
                        rruVar.t();
                    }
                    ((myf) rruVar.b).n = a.P(6);
                }
                myf myfVar9 = (myf) rruVar.q();
                rruVar2.Y(myfVar9);
                myg mygVar4 = (myg) rruVar2.q();
                if (!hxiVar.f.c(myfVar9, 0L)) {
                }
            }
        });
    }

    private final synchronized pvj y(final int i, final String str, final hue hueVar, final int i2) {
        return z(new hxh() { // from class: hxa
            @Override // defpackage.hxh
            public final oqa a(myg mygVar) {
                rui ruiVarB;
                int i3;
                int i4;
                rru rruVar = (rru) mygVar.bV(5);
                rruVar.w(mygVar);
                String str2 = str;
                hue hueVar2 = hueVar;
                myf myfVarT = hxi.t(rruVar, str2, hueVar2, i);
                if (myfVarT == null) {
                    return new oqa(mygVar, true);
                }
                hxi hxiVar = this.a;
                myb mybVarC = hueVar2.c();
                if ((mybVarC.a & 1) == 0) {
                    hxiVar.f.b(myfVarT);
                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_PL_TASK_WO_TRAINING_INTERVAL);
                    hxiVar.l(mybVarC);
                    return new oqa((myg) rruVar.q(), true);
                }
                int i5 = i2;
                if (hxi.j(mybVarC) && i5 == 0) {
                    hxiVar.f.b(myfVarT);
                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_ONEOFF_TASK_SUCCEEDED);
                    hxiVar.l(mybVarC);
                    return new oqa((myg) rruVar.q(), true);
                }
                long jB = hxi.b(hueVar2.c());
                long jA = hxiVar.e.a();
                mye myeVar = mybVarC.e;
                if (myeVar == null) {
                    myeVar = mye.d;
                }
                int iZ = a.Z(myeVar.b);
                if (iZ == 0) {
                    iZ = 1;
                }
                if (i5 == 2) {
                    ruiVarB = rvc.b(TimeUnit.SECONDS.toMillis(hxiVar.c.t()) + jA);
                } else {
                    long millis = TimeUnit.SECONDS.toMillis(hxiVar.c.C());
                    if (i5 != 0) {
                        jB = millis;
                    }
                    ruiVarB = rvc.b(hxiVar.n(jB, iZ, false) + jA);
                }
                if (i5 != 0) {
                    if (i5 != 1) {
                        i4 = i5 != 2 ? 2 : 7;
                    } else {
                        i4 = 6;
                    }
                    i3 = 5;
                } else {
                    i3 = 5;
                    i4 = 5;
                }
                rru rruVar2 = (rru) myfVarT.bV(i3);
                rruVar2.w(myfVarT);
                rui ruiVarB2 = rvc.b(jA);
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                rrz rrzVar = rruVar2.b;
                myf myfVar = (myf) rrzVar;
                ruiVarB2.getClass();
                myfVar.j = ruiVarB2;
                myfVar.a |= 8;
                if (!rrzVar.bU()) {
                    rruVar2.t();
                }
                rrz rrzVar2 = rruVar2.b;
                myf myfVar2 = (myf) rrzVar2;
                ruiVarB.getClass();
                myfVar2.k = ruiVarB;
                myfVar2.a |= 16;
                if (!rrzVar2.bU()) {
                    rruVar2.t();
                }
                ((myf) rruVar2.b).n = a.P(i4);
                myf myfVar3 = (myf) rruVar2.q();
                rruVar.Y(myfVar3);
                myg mygVar2 = (myg) rruVar.q();
                return !hxiVar.f.c(myfVar3, 0L) ? new oqa(mygVar2, false) : new oqa(mygVar2, true);
            }
        });
    }

    private final pvj z(final hxh hxhVar) {
        final AtomicReference atomicReference = new AtomicReference(null);
        ptx ptxVar = new ptx() { // from class: hxe
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                myg mygVar = (myg) obj;
                rru rruVar = (rru) mygVar.bV(5);
                rruVar.w(mygVar);
                hxi.u(rruVar, new fti(13));
                oqa oqaVarA = hxhVar.a((myg) rruVar.q());
                atomicReference.set(oqaVarA.b);
                myg mygVar2 = (myg) oqaVarA.a;
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                for (myf myfVar : mygVar2.a) {
                    if (myfVar.d.isEmpty()) {
                        throw new IllegalStateException("Empty app package name");
                    }
                    if (!hashSet.add(myfVar.e)) {
                        throw new IllegalStateException("Duplicate session names");
                    }
                    if (myfVar.e.isEmpty()) {
                        throw new IllegalStateException("Empty session name");
                    }
                    if (!hashSet5.add(Integer.valueOf(myfVar.f))) {
                        throw new IllegalStateException("Duplicate job IDs");
                    }
                    if (myfVar.f == 0) {
                        throw new IllegalStateException("Job ID == 0");
                    }
                    if (myfVar.b == 4 && ((mxz) myfVar.c).b.isEmpty()) {
                        throw new IllegalStateException("Empty population name");
                    }
                    if (myfVar.b == 4 && !hashSet2.add(((mxz) myfVar.c).b)) {
                        throw new IllegalStateException("Duplicate population names");
                    }
                    if (myfVar.b == 13 && ((myb) myfVar.c).b.isEmpty()) {
                        throw new IllegalStateException("Missing personlization plan URI");
                    }
                    if (myfVar.b == 13 && !((myb) myfVar.c).c.isEmpty()) {
                        throw new IllegalStateException("Initial params is set for PersonalizedOptions, but it's no longer supported.");
                    }
                    if (myfVar.b == 13 && ((myb) myfVar.c).f.isEmpty()) {
                        if ((myfVar.b == 13 ? (myb) myfVar.c : myb.h).g.isEmpty()) {
                            throw new IllegalStateException("Missing input directory and input resources.");
                        }
                    }
                    if (myfVar.b == 13) {
                        myb mybVar = (myb) myfVar.c;
                        if (!hashSet3.add(new oqa(mybVar.b, mybVar.f))) {
                            throw new IllegalStateException("Duplicate (personalization plan, input directory)");
                        }
                    }
                    if (myfVar.b == 13 && ((myb) myfVar.c).d.isEmpty()) {
                        throw new IllegalStateException("Missing output directory");
                    }
                    if (myfVar.b == 13 && !hashSet4.add(((myb) myfVar.c).d)) {
                        throw new IllegalStateException("Duplicate output directory");
                    }
                    mye myeVar = (myfVar.b == 13 ? (myb) myfVar.c : myb.h).e;
                    if (myeVar == null) {
                        myeVar = mye.d;
                    }
                    int iZ = a.Z(myeVar.b);
                    if (iZ != 0 && iZ == 3) {
                        if (hxi.b(myfVar.b == 13 ? (myb) myfVar.c : myb.h) <= 0) {
                            throw new IllegalStateException("Invalid value for user defined minimum training interval");
                        }
                    }
                    if ((myfVar.a & 1) != 0) {
                        rui ruiVar = myfVar.g;
                        if (ruiVar == null) {
                            ruiVar = rui.c;
                        }
                        if (rvc.d(ruiVar)) {
                            if ((myfVar.a & 2) != 0) {
                                rui ruiVar2 = myfVar.h;
                                if (ruiVar2 == null) {
                                    ruiVar2 = rui.c;
                                }
                                if (rvc.d(ruiVar2)) {
                                    if ((myfVar.a & 4) != 0) {
                                        rui ruiVar3 = myfVar.i;
                                        if (ruiVar3 == null) {
                                            ruiVar3 = rui.c;
                                        }
                                        if (!rvc.d(ruiVar3)) {
                                            throw new IllegalStateException("Invalid last run start time");
                                        }
                                    }
                                    if ((myfVar.a & 8) != 0) {
                                        rui ruiVar4 = myfVar.j;
                                        if (ruiVar4 == null) {
                                            ruiVar4 = rui.c;
                                        }
                                        if (!rvc.d(ruiVar4)) {
                                            throw new IllegalStateException("Invalid last run end time");
                                        }
                                    }
                                    if ((myfVar.a & 16) != 0) {
                                        rui ruiVar5 = myfVar.k;
                                        if (ruiVar5 == null) {
                                            ruiVar5 = rui.c;
                                        }
                                        if (rvc.d(ruiVar5)) {
                                        }
                                    }
                                    throw new IllegalStateException("Missing/invalid earliest next run time");
                                }
                            }
                            throw new IllegalStateException("Missing/invalid last scheduled time");
                        }
                    }
                    throw new IllegalStateException("Missing/invalid creation time");
                }
                return npd.p((myg) oqaVarA.a);
            }
        };
        oaj oajVar = this.i;
        Executor executor = g;
        return (pvj) psu.h(ptn.g(pvj.q(oajVar.c(ptxVar, executor)), new gdt(atomicReference, 15), executor), IOException.class, new fwd(this, 14), executor);
    }

    public final long a(long j, long j2) {
        long jMax = Math.max(0L, j);
        return jMax + ((long) ((Math.max(jMax, j2) - jMax) * this.h.nextDouble()));
    }

    public final synchronized pvq c(int i) {
        return z(new hxf(this, i, 0));
    }

    public final synchronized pvq d(final hqw hqwVar) throws Throwable {
        try {
            final String strAw = nmj.aw(this.b.getPackageName() + "/" + hqwVar.b, oln.E(hqwVar.e));
            final mxy mxyVarY = gyk.y(hqwVar.f);
            final List listC = gyk.C(hqwVar.m);
            long j = this.c.ad() ? hqwVar.i : 0L;
            if (j > 0) {
                this.d.e(myc.IN_APP_TRAINING_OVERRIDE_DEADLINE_USED);
            }
            final Uri uri = hqwVar.l;
            final Uri uri2 = hqwVar.j;
            boolean z = false;
            final boolean z2 = hqwVar.e != null;
            if (z2 || (uri2 != null && (uri != null || !listC.isEmpty()))) {
                z = true;
            }
            final Uri uri3 = hqwVar.g;
            final String str = hqwVar.e;
            final String str2 = hqwVar.b;
            final int i = hqwVar.c;
            oln.i(z);
            final long j2 = j;
            try {
                try {
                    return z(new hxh() { // from class: hwz
                        /* JADX WARN: Code duplicated, block: B:101:0x02cc  */
                        /* JADX WARN: Code duplicated, block: B:103:0x02cf  */
                        /* JADX WARN: Code duplicated, block: B:106:0x02dc  */
                        /* JADX WARN: Code duplicated, block: B:108:0x02e8  */
                        /* JADX WARN: Code duplicated, block: B:110:0x02ee  */
                        /* JADX WARN: Code duplicated, block: B:111:0x02f3  */
                        /* JADX WARN: Code duplicated, block: B:114:0x02fd  */
                        /* JADX WARN: Code duplicated, block: B:116:0x0301  */
                        /* JADX WARN: Code duplicated, block: B:117:0x0306  */
                        /* JADX WARN: Code duplicated, block: B:121:0x0318  */
                        /* JADX WARN: Code duplicated, block: B:123:0x031b  */
                        /* JADX WARN: Code duplicated, block: B:126:0x0328  */
                        /* JADX WARN: Code duplicated, block: B:128:0x033a  */
                        /* JADX WARN: Code duplicated, block: B:129:0x033c  */
                        /* JADX WARN: Code duplicated, block: B:131:0x033f  */
                        /* JADX WARN: Code duplicated, block: B:132:0x0349  */
                        /* JADX WARN: Code duplicated, block: B:135:0x0354  */
                        /* JADX WARN: Code duplicated, block: B:137:0x035e  */
                        /* JADX WARN: Code duplicated, block: B:139:0x0362  */
                        /* JADX WARN: Code duplicated, block: B:140:0x0365  */
                        /* JADX WARN: Code duplicated, block: B:142:0x0368  */
                        /* JADX WARN: Code duplicated, block: B:144:0x036c  */
                        /* JADX WARN: Code duplicated, block: B:145:0x0371  */
                        /* JADX WARN: Code duplicated, block: B:148:0x0379  */
                        /* JADX WARN: Code duplicated, block: B:150:0x037d  */
                        /* JADX WARN: Code duplicated, block: B:151:0x0380  */
                        /* JADX WARN: Code duplicated, block: B:153:0x0383  */
                        /* JADX WARN: Code duplicated, block: B:154:0x0385  */
                        /* JADX WARN: Code duplicated, block: B:157:0x038f  */
                        /* JADX WARN: Code duplicated, block: B:159:0x0393  */
                        /* JADX WARN: Code duplicated, block: B:160:0x039b  */
                        /* JADX WARN: Code duplicated, block: B:209:0x0471  */
                        /* JADX WARN: Code duplicated, block: B:230:0x04ae  */
                        /* JADX WARN: Code duplicated, block: B:240:0x04d4  */
                        /* JADX WARN: Code duplicated, block: B:242:0x04dc  */
                        /* JADX WARN: Code duplicated, block: B:245:0x04ea  */
                        /* JADX WARN: Code duplicated, block: B:248:0x04f7  */
                        /* JADX WARN: Code duplicated, block: B:251:0x0503  */
                        /* JADX WARN: Code duplicated, block: B:254:0x0511  */
                        /* JADX WARN: Code duplicated, block: B:255:0x0518  */
                        /* JADX WARN: Code duplicated, block: B:258:0x051f  */
                        /* JADX WARN: Code duplicated, block: B:261:0x0535  */
                        /* JADX WARN: Code duplicated, block: B:264:0x054c  */
                        /* JADX WARN: Code duplicated, block: B:267:0x055b  */
                        /* JADX WARN: Code duplicated, block: B:269:0x0567  */
                        /* JADX WARN: Code duplicated, block: B:272:0x0585  */
                        /* JADX WARN: Code duplicated, block: B:274:0x0598  */
                        /* JADX WARN: Code duplicated, block: B:276:0x05a4  */
                        /* JADX WARN: Code duplicated, block: B:279:0x05c3  */
                        /* JADX WARN: Code duplicated, block: B:283:0x05d8  */
                        /* JADX WARN: Code duplicated, block: B:284:0x05db  */
                        /* JADX WARN: Code duplicated, block: B:286:0x05e3  */
                        /* JADX WARN: Code duplicated, block: B:287:0x05e5  */
                        /* JADX WARN: Code duplicated, block: B:290:0x05ee  */
                        /* JADX WARN: Code duplicated, block: B:95:0x02b2  */
                        @Override // defpackage.hxh
                        public final oqa a(myg mygVar) throws hxg {
                            HashSet hashSet;
                            boolean z3;
                            boolean z4;
                            boolean z5;
                            boolean z6;
                            hra hraVar;
                            int i2;
                            long j3;
                            myb mybVar;
                            int i3;
                            mye myeVar;
                            mye myeVarB;
                            boolean zEquals;
                            rui ruiVar;
                            long jA;
                            rrz rrzVar;
                            myf myfVar;
                            rrz rrzVar2;
                            myf myfVar2;
                            rui ruiVar2;
                            rrz rrzVar3;
                            rrz rrzVar4;
                            int i4;
                            int iAx;
                            int i5;
                            myf myfVar3;
                            int i6;
                            int i7;
                            mxz mxzVar;
                            Uri uri4;
                            myb mybVar2;
                            myb mybVar3;
                            rru rruVar = (rru) mygVar.bV(5);
                            rruVar.w(mygVar);
                            String str3 = str2;
                            myf myfVarS = hxi.s(rruVar, str3);
                            HashSet hashSet2 = new HashSet();
                            hxi hxiVar = this.a;
                            int i8 = i;
                            boolean z7 = z2;
                            if (z7) {
                                String str4 = str;
                                hxiVar.v(i8, rruVar);
                                myf myfVarR = hxi.r(rruVar, new eek(str4, 15));
                                if (myfVarR != null) {
                                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_POPULATION_NAME_COLLISION);
                                    hashSet2.add(myfVarR);
                                }
                            } else {
                                Uri uri5 = uri;
                                Uri uri6 = uri2;
                                String string = uri3.toString();
                                String string2 = uri6.toString();
                                String string3 = uri5 == null ? "" : uri5.toString();
                                hxiVar.v(i8, rruVar);
                                myf myfVarR2 = hxi.r(rruVar, new hxc(string, string3, 0));
                                if (myfVarR2 != null) {
                                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_LC_INPUT_COLLISION);
                                    hashSet2.add(myfVarR2);
                                }
                                myf myfVarR3 = hxi.r(rruVar, new hxc(string, listC, 1));
                                if (myfVarR3 != null) {
                                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_LC_INPUT_COLLISION);
                                    hashSet2.add(myfVarR3);
                                }
                                myf myfVarR4 = hxi.r(rruVar, new eek(string2, 14));
                                if (myfVarR4 != null) {
                                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_OUTPUT_DIRECTORY_COLLISION);
                                    hashSet2.add(myfVarR4);
                                }
                            }
                            long j4 = j2;
                            String str5 = strAw;
                            hqw hqwVar2 = hqwVar;
                            long jA2 = hxiVar.e.a();
                            rui ruiVarB = rvc.b(jA2);
                            if (myfVarS == null) {
                                rru rruVarBF = myf.q.bF();
                                String packageName = hxiVar.b.getPackageName();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar5 = rruVarBF.b;
                                packageName.getClass();
                                ((myf) rrzVar5).d = packageName;
                                if (!rrzVar5.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar6 = rruVarBF.b;
                                str3.getClass();
                                ((myf) rrzVar6).e = str3;
                                if (!rrzVar6.bU()) {
                                    rruVarBF.t();
                                }
                                ((myf) rruVarBF.b).f = i8;
                                rru rruVarP = hxiVar.p(hqwVar2, str5);
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                myf myfVar4 = (myf) rruVarBF.b;
                                myd mydVar = (myd) rruVarP.q();
                                mydVar.getClass();
                                myfVar4.m = mydVar;
                                myfVar4.a |= 32;
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar7 = rruVarBF.b;
                                myf myfVar5 = (myf) rrzVar7;
                                ruiVarB.getClass();
                                myfVar5.g = ruiVarB;
                                myfVar5.a |= 1;
                                if (!rrzVar7.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar8 = rruVarBF.b;
                                myf myfVar6 = (myf) rrzVar8;
                                ruiVarB.getClass();
                                myfVar6.h = ruiVarB;
                                myfVar6.a |= 2;
                                if (!rrzVar8.bU()) {
                                    rruVarBF.t();
                                }
                                ((myf) rruVarBF.b).n = a.P(3);
                                rra rraVarS = rra.s(hqwVar2.c());
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                ((myf) rruVarBF.b).o = rraVarS;
                                if (z7) {
                                    mxz mxzVarZ = gyk.z(hqwVar2);
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    myf myfVar7 = (myf) rruVarBF.b;
                                    mxzVarZ.getClass();
                                    myfVar7.c = mxzVarZ;
                                    myfVar7.b = 4;
                                    rui ruiVarH = hxiVar.h(jA2, 0L, hqwVar2);
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    myf myfVar8 = (myf) rruVarBF.b;
                                    ruiVarH.getClass();
                                    myfVar8.k = ruiVarH;
                                    myfVar8.a |= 16;
                                } else {
                                    myb mybVarA = gyk.A(hqwVar2);
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    myf myfVar9 = (myf) rruVarBF.b;
                                    mybVarA.getClass();
                                    myfVar9.c = mybVarA;
                                    myfVar9.b = 13;
                                    rui ruiVarI = hxiVar.i(jA2, 0L, hqwVar2);
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    myf myfVar10 = (myf) rruVarBF.b;
                                    ruiVarI.getClass();
                                    myfVar10.k = ruiVarI;
                                    myfVar10.a |= 16;
                                }
                                myfVar3 = (myf) rruVarBF.q();
                                hashSet = hashSet2;
                                j3 = j4;
                                i6 = 1;
                            } else {
                                rru rruVar2 = (rru) myfVarS.bV(5);
                                rruVar2.w(myfVarS);
                                if (!rruVar2.b.bU()) {
                                    rruVar2.t();
                                }
                                ((myf) rruVar2.b).f = i8;
                                rru rruVarP2 = hxiVar.p(hqwVar2, str5);
                                if (!rruVar2.b.bU()) {
                                    rruVar2.t();
                                }
                                myf myfVar11 = (myf) rruVar2.b;
                                myd mydVar2 = (myd) rruVarP2.q();
                                mydVar2.getClass();
                                myfVar11.m = mydVar2;
                                myfVar11.a |= 32;
                                if (!rruVar2.b.bU()) {
                                    rruVar2.t();
                                }
                                myf myfVar12 = (myf) rruVar2.b;
                                ruiVarB.getClass();
                                myfVar12.h = ruiVarB;
                                myfVar12.a |= 2;
                                rra rraVarS2 = rra.s(hqwVar2.c());
                                if (!rruVar2.b.bU()) {
                                    rruVar2.t();
                                }
                                ((myf) rruVar2.b).o = rraVarS2;
                                boolean z8 = myfVarS.f != hqwVar2.c;
                                if (z8) {
                                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_JOB_ID_CHANGED);
                                    hashSet2.add(myfVarS);
                                }
                                String str6 = hqwVar2.e;
                                Uri uri7 = hqwVar2.g;
                                boolean z9 = !oln.F(str6) && myfVarS.b == 13;
                                if (uri7 != null) {
                                    hashSet = hashSet2;
                                    boolean z10 = myfVarS.b == 4;
                                    z3 = z10 | z9;
                                    if (z3) {
                                        hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_TRAINING_TYPE_CHANGED);
                                    }
                                    if (myfVarS.b == 4 || ((mxz) myfVarS.c).b.equals(str6)) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z4) {
                                        hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_POPULATION_NAME_CHANGED);
                                    }
                                    if (myfVarS.b != 13) {
                                        z5 = false;
                                    } else {
                                        if (hxi.m(uri7, ((myb) myfVarS.c).b)) {
                                            uri4 = hqwVar2.l;
                                            if (myfVarS.b == 13) {
                                                mybVar2 = (myb) myfVarS.c;
                                            } else {
                                                mybVar2 = myb.h;
                                            }
                                            if (hxi.m(uri4, mybVar2.f)) {
                                                if (myfVarS.b == 13) {
                                                    mybVar3 = (myb) myfVarS.c;
                                                } else {
                                                    mybVar3 = myb.h;
                                                }
                                                if (!mybVar3.g.equals(gyk.C(hqwVar2.m))) {
                                                    z5 = false;
                                                }
                                            }
                                        }
                                        z5 = true;
                                    }
                                    if (z5) {
                                        hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_PL_INPUT_PARAMS_CHANGED);
                                    }
                                    if (myfVarS.b == 13) {
                                        z6 = false;
                                    } else if (((myb) myfVarS.c).d.equals(hqwVar2.j.toString())) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    if (z6) {
                                        hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_PL_OUTPUT_DIRECTORY_CHANGED);
                                    }
                                    hraVar = hqwVar2.k;
                                    i2 = myfVarS.b;
                                    j3 = j4;
                                    if (i2 == 4) {
                                        mxzVar = (mxz) myfVarS.c;
                                        if ((mxzVar.a & 1) != 0) {
                                            myeVar = mxzVar.d;
                                            if (myeVar == null) {
                                                myeVar = mye.d;
                                            }
                                        } else {
                                            myeVar = null;
                                        }
                                        i3 = 1;
                                    } else {
                                        if (i2 == 13) {
                                            mybVar = (myb) myfVarS.c;
                                        } else {
                                            mybVar = myb.h;
                                        }
                                        i3 = 1;
                                        if ((mybVar.a & 1) != 0) {
                                            myeVar = mybVar.e;
                                            if (myeVar == null) {
                                                myeVar = mye.d;
                                            }
                                        } else {
                                            myeVar = null;
                                        }
                                    }
                                    if (hraVar == null) {
                                        myeVarB = null;
                                    } else {
                                        myeVarB = gyk.B(hraVar);
                                    }
                                    zEquals = Objects.equals(myeVarB, myeVar);
                                    if (!zEquals) {
                                        if (hqwVar2.e != null) {
                                            hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_FL_TRAINING_INTERVAL_CHANGED);
                                        } else {
                                            hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_PL_TRAINING_INTERVAL_CHANGED);
                                        }
                                    }
                                    if (!z8 || z3 || z4 || z5 || z6 || !zEquals) {
                                        ruiVar = ((myf) rruVar2.b).j;
                                        if (ruiVar == null) {
                                            ruiVar = rui.c;
                                        }
                                        jA = rvc.a(ruiVar);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        rrzVar = rruVar2.b;
                                        myfVar = (myf) rrzVar;
                                        if (myfVar.b == 4) {
                                            myfVar.b = 0;
                                            myfVar.c = null;
                                        }
                                        if (!rrzVar.bU()) {
                                            rruVar2.t();
                                        }
                                        rrzVar2 = rruVar2.b;
                                        myfVar2 = (myf) rrzVar2;
                                        if (myfVar2.b == 13) {
                                            myfVar2.b = 0;
                                            ruiVar2 = null;
                                            myfVar2.c = null;
                                        } else {
                                            ruiVar2 = null;
                                        }
                                        if (!rrzVar2.bU()) {
                                            rruVar2.t();
                                        }
                                        rrzVar3 = rruVar2.b;
                                        myf myfVar13 = (myf) rrzVar3;
                                        myfVar13.i = ruiVar2;
                                        myfVar13.a &= -5;
                                        if (!rrzVar3.bU()) {
                                            rruVar2.t();
                                        }
                                        rrzVar4 = rruVar2.b;
                                        myf myfVar14 = (myf) rrzVar4;
                                        myfVar14.j = null;
                                        myfVar14.a &= -9;
                                        if (!rrzVar4.bU()) {
                                            rruVar2.t();
                                        }
                                        ((myf) rruVar2.b).l = myf.q.l;
                                        if (z7) {
                                            mxz mxzVarZ2 = gyk.z(hqwVar2);
                                            if (!rruVar2.b.bU()) {
                                                rruVar2.t();
                                            }
                                            myf myfVar15 = (myf) rruVar2.b;
                                            mxzVarZ2.getClass();
                                            myfVar15.c = mxzVarZ2;
                                            myfVar15.b = 4;
                                            rui ruiVarH2 = hxiVar.h(jA2, jA, hqwVar2);
                                            if (!rruVar2.b.bU()) {
                                                rruVar2.t();
                                            }
                                            myf myfVar16 = (myf) rruVar2.b;
                                            ruiVarH2.getClass();
                                            myfVar16.k = ruiVarH2;
                                            myfVar16.a |= 16;
                                        } else {
                                            myb mybVarA2 = gyk.A(hqwVar2);
                                            if (!rruVar2.b.bU()) {
                                                rruVar2.t();
                                            }
                                            myf myfVar17 = (myf) rruVar2.b;
                                            mybVarA2.getClass();
                                            myfVar17.c = mybVarA2;
                                            myfVar17.b = 13;
                                            rui ruiVarI2 = hxiVar.i(jA2, jA, hqwVar2);
                                            if (!rruVar2.b.bU()) {
                                                rruVar2.t();
                                            }
                                            myf myfVar18 = (myf) rruVar2.b;
                                            ruiVarI2.getClass();
                                            myfVar18.k = ruiVarI2;
                                            myfVar18.a |= 16;
                                        }
                                        i4 = i3;
                                    } else {
                                        rui ruiVar3 = myfVarS.k;
                                        if (ruiVar3 == null) {
                                            ruiVar3 = rui.c;
                                        }
                                        long jA3 = rvc.a(ruiVar3) - jA2;
                                        hra hraVar2 = hqwVar2.k;
                                        long jN = hxiVar.n(jA3, hraVar2 != null ? gyk.D(hraVar2.a) : 2, z7);
                                        if (z7) {
                                            myf myfVar19 = (myf) rruVar2.b;
                                            mxz mxzVar2 = myfVar19.b == 4 ? (mxz) myfVar19.c : mxz.e;
                                            rru rruVar3 = (rru) mxzVar2.bV(5);
                                            rruVar3.w(mxzVar2);
                                            if (!rruVar3.b.bU()) {
                                                rruVar3.t();
                                            }
                                            mxy mxyVar = mxyVarY;
                                            mxz mxzVar3 = (mxz) rruVar3.b;
                                            mxz mxzVar4 = mxz.e;
                                            mxzVar3.c = mxyVar.a();
                                            if (!rruVar2.b.bU()) {
                                                rruVar2.t();
                                            }
                                            myf myfVar20 = (myf) rruVar2.b;
                                            mxz mxzVar5 = (mxz) rruVar3.q();
                                            mxzVar5.getClass();
                                            myfVar20.c = mxzVar5;
                                            myfVar20.b = 4;
                                        }
                                        long jF = hxiVar.c.F(str5) + 30;
                                        rui ruiVar4 = myfVarS.i;
                                        if (ruiVar4 == null) {
                                            ruiVar4 = rui.c;
                                        }
                                        if (rvc.a(ruiVar4) >= jA2) {
                                            i7 = 0;
                                        } else {
                                            rui ruiVar5 = myfVarS.i;
                                            if (ruiVar5 == null) {
                                                ruiVar5 = rui.c;
                                            }
                                            if (jA2 - rvc.a(ruiVar5) >= jF * 1000) {
                                                i7 = 0;
                                            } else {
                                                rui ruiVar6 = myfVarS.i;
                                                if (ruiVar6 == null) {
                                                    ruiVar6 = rui.c;
                                                }
                                                rui ruiVar7 = myfVarS.j;
                                                if (ruiVar7 == null) {
                                                    ruiVar7 = rui.c;
                                                }
                                                rvc.f(ruiVar6);
                                                rvc.f(ruiVar7);
                                                int iCompare = Long.compare(ruiVar6.a, ruiVar7.a);
                                                if (iCompare == 0) {
                                                    iCompare = Integer.compare(ruiVar6.b, ruiVar7.b);
                                                }
                                                if (iCompare > 0) {
                                                    i7 = i3;
                                                } else {
                                                    i7 = 0;
                                                }
                                            }
                                        }
                                        rui ruiVarB2 = rvc.b(jA2 + jN);
                                        if (i7 != 0) {
                                            i4 = 0;
                                        } else {
                                            if (hxiVar.f.a(myfVarS.f) != null) {
                                                myd mydVar3 = myfVarS.m;
                                                if (mydVar3 == null) {
                                                    mydVar3 = myd.g;
                                                }
                                                myd mydVar4 = ((myf) rruVar2.b).m;
                                                if (mydVar4 == null) {
                                                    mydVar4 = myd.g;
                                                }
                                                if (mydVar3.equals(mydVar4)) {
                                                    rui ruiVar8 = myfVarS.k;
                                                    if (ruiVar8 == null) {
                                                        ruiVar8 = rui.c;
                                                    }
                                                    if (ruiVar8.equals(ruiVarB2) && j3 <= 0) {
                                                        i4 = 0;
                                                    }
                                                }
                                            }
                                            i4 = i3;
                                        }
                                        if (i4 == 0 && (ruiVarB2 = myfVarS.k) == null) {
                                            ruiVarB2 = rui.c;
                                        }
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        myf myfVar21 = (myf) rruVar2.b;
                                        ruiVarB2.getClass();
                                        myfVar21.k = ruiVarB2;
                                        myfVar21.a |= 16;
                                    }
                                    if (i4 != 0) {
                                        i5 = 3;
                                    } else {
                                        iAx = nmj.ax(myfVarS.n);
                                        if (iAx == 0) {
                                            i5 = i3;
                                        } else {
                                            i5 = iAx;
                                        }
                                    }
                                    if (!rruVar2.b.bU()) {
                                        rruVar2.t();
                                    }
                                    ((myf) rruVar2.b).n = a.P(i5);
                                    myfVar3 = (myf) rruVar2.q();
                                    i6 = i4;
                                    rruVar = rruVar;
                                } else {
                                    hashSet = hashSet2;
                                }
                                z3 = z10 | z9;
                                if (z3) {
                                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_TRAINING_TYPE_CHANGED);
                                }
                                if (myfVarS.b == 4) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_POPULATION_NAME_CHANGED);
                                }
                                if (myfVarS.b != 13) {
                                    z5 = false;
                                } else {
                                    if (hxi.m(uri7, ((myb) myfVarS.c).b)) {
                                        uri4 = hqwVar2.l;
                                        if (myfVarS.b == 13) {
                                            mybVar2 = (myb) myfVarS.c;
                                        } else {
                                            mybVar2 = myb.h;
                                        }
                                        if (hxi.m(uri4, mybVar2.f)) {
                                            if (myfVarS.b == 13) {
                                                mybVar3 = (myb) myfVarS.c;
                                            } else {
                                                mybVar3 = myb.h;
                                            }
                                            if (!mybVar3.g.equals(gyk.C(hqwVar2.m))) {
                                                z5 = false;
                                            }
                                        }
                                    }
                                    z5 = true;
                                }
                                if (z5) {
                                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_PL_INPUT_PARAMS_CHANGED);
                                }
                                if (myfVarS.b == 13) {
                                    z6 = false;
                                } else if (((myb) myfVarS.c).d.equals(hqwVar2.j.toString())) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_PL_OUTPUT_DIRECTORY_CHANGED);
                                }
                                hraVar = hqwVar2.k;
                                i2 = myfVarS.b;
                                j3 = j4;
                                if (i2 == 4) {
                                    mxzVar = (mxz) myfVarS.c;
                                    if ((mxzVar.a & 1) != 0) {
                                        myeVar = mxzVar.d;
                                        if (myeVar == null) {
                                            myeVar = mye.d;
                                        }
                                    } else {
                                        myeVar = null;
                                    }
                                    i3 = 1;
                                } else {
                                    if (i2 == 13) {
                                        mybVar = (myb) myfVarS.c;
                                    } else {
                                        mybVar = myb.h;
                                    }
                                    i3 = 1;
                                    if ((mybVar.a & 1) != 0) {
                                        myeVar = mybVar.e;
                                        if (myeVar == null) {
                                            myeVar = mye.d;
                                        }
                                    } else {
                                        myeVar = null;
                                    }
                                }
                                if (hraVar == null) {
                                    myeVarB = null;
                                } else {
                                    myeVarB = gyk.B(hraVar);
                                }
                                zEquals = Objects.equals(myeVarB, myeVar);
                                if (!zEquals) {
                                    if (hqwVar2.e != null) {
                                        hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_FL_TRAINING_INTERVAL_CHANGED);
                                    } else {
                                        hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_PL_TRAINING_INTERVAL_CHANGED);
                                    }
                                }
                                if (z8) {
                                    ruiVar = ((myf) rruVar2.b).j;
                                    if (ruiVar == null) {
                                        ruiVar = rui.c;
                                    }
                                    jA = rvc.a(ruiVar);
                                    if (!rruVar2.b.bU()) {
                                        rruVar2.t();
                                    }
                                    rrzVar = rruVar2.b;
                                    myfVar = (myf) rrzVar;
                                    if (myfVar.b == 4) {
                                        myfVar.b = 0;
                                        myfVar.c = null;
                                    }
                                    if (!rrzVar.bU()) {
                                        rruVar2.t();
                                    }
                                    rrzVar2 = rruVar2.b;
                                    myfVar2 = (myf) rrzVar2;
                                    if (myfVar2.b == 13) {
                                        myfVar2.b = 0;
                                        ruiVar2 = null;
                                        myfVar2.c = null;
                                    } else {
                                        ruiVar2 = null;
                                    }
                                    if (!rrzVar2.bU()) {
                                        rruVar2.t();
                                    }
                                    rrzVar3 = rruVar2.b;
                                    myf myfVar110 = (myf) rrzVar3;
                                    myfVar110.i = ruiVar2;
                                    myfVar110.a &= -5;
                                    if (!rrzVar3.bU()) {
                                        rruVar2.t();
                                    }
                                    rrzVar4 = rruVar2.b;
                                    myf myfVar111 = (myf) rrzVar4;
                                    myfVar111.j = null;
                                    myfVar111.a &= -9;
                                    if (!rrzVar4.bU()) {
                                        rruVar2.t();
                                    }
                                    ((myf) rruVar2.b).l = myf.q.l;
                                    if (z7) {
                                        mxz mxzVarZ3 = gyk.z(hqwVar2);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        myf myfVar112 = (myf) rruVar2.b;
                                        mxzVarZ3.getClass();
                                        myfVar112.c = mxzVarZ3;
                                        myfVar112.b = 4;
                                        rui ruiVarH3 = hxiVar.h(jA2, jA, hqwVar2);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        myf myfVar113 = (myf) rruVar2.b;
                                        ruiVarH3.getClass();
                                        myfVar113.k = ruiVarH3;
                                        myfVar113.a |= 16;
                                    } else {
                                        myb mybVarA3 = gyk.A(hqwVar2);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        myf myfVar114 = (myf) rruVar2.b;
                                        mybVarA3.getClass();
                                        myfVar114.c = mybVarA3;
                                        myfVar114.b = 13;
                                        rui ruiVarI3 = hxiVar.i(jA2, jA, hqwVar2);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        myf myfVar115 = (myf) rruVar2.b;
                                        ruiVarI3.getClass();
                                        myfVar115.k = ruiVarI3;
                                        myfVar115.a |= 16;
                                    }
                                    i4 = i3;
                                } else {
                                    ruiVar = ((myf) rruVar2.b).j;
                                    if (ruiVar == null) {
                                        ruiVar = rui.c;
                                    }
                                    jA = rvc.a(ruiVar);
                                    if (!rruVar2.b.bU()) {
                                        rruVar2.t();
                                    }
                                    rrzVar = rruVar2.b;
                                    myfVar = (myf) rrzVar;
                                    if (myfVar.b == 4) {
                                        myfVar.b = 0;
                                        myfVar.c = null;
                                    }
                                    if (!rrzVar.bU()) {
                                        rruVar2.t();
                                    }
                                    rrzVar2 = rruVar2.b;
                                    myfVar2 = (myf) rrzVar2;
                                    if (myfVar2.b == 13) {
                                        myfVar2.b = 0;
                                        ruiVar2 = null;
                                        myfVar2.c = null;
                                    } else {
                                        ruiVar2 = null;
                                    }
                                    if (!rrzVar2.bU()) {
                                        rruVar2.t();
                                    }
                                    rrzVar3 = rruVar2.b;
                                    myf myfVar116 = (myf) rrzVar3;
                                    myfVar116.i = ruiVar2;
                                    myfVar116.a &= -5;
                                    if (!rrzVar3.bU()) {
                                        rruVar2.t();
                                    }
                                    rrzVar4 = rruVar2.b;
                                    myf myfVar117 = (myf) rrzVar4;
                                    myfVar117.j = null;
                                    myfVar117.a &= -9;
                                    if (!rrzVar4.bU()) {
                                        rruVar2.t();
                                    }
                                    ((myf) rruVar2.b).l = myf.q.l;
                                    if (z7) {
                                        mxz mxzVarZ4 = gyk.z(hqwVar2);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        myf myfVar118 = (myf) rruVar2.b;
                                        mxzVarZ4.getClass();
                                        myfVar118.c = mxzVarZ4;
                                        myfVar118.b = 4;
                                        rui ruiVarH4 = hxiVar.h(jA2, jA, hqwVar2);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        myf myfVar119 = (myf) rruVar2.b;
                                        ruiVarH4.getClass();
                                        myfVar119.k = ruiVarH4;
                                        myfVar119.a |= 16;
                                    } else {
                                        myb mybVarA4 = gyk.A(hqwVar2);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        myf myfVar1110 = (myf) rruVar2.b;
                                        mybVarA4.getClass();
                                        myfVar1110.c = mybVarA4;
                                        myfVar1110.b = 13;
                                        rui ruiVarI4 = hxiVar.i(jA2, jA, hqwVar2);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        myf myfVar1111 = (myf) rruVar2.b;
                                        ruiVarI4.getClass();
                                        myfVar1111.k = ruiVarI4;
                                        myfVar1111.a |= 16;
                                    }
                                    i4 = i3;
                                }
                                if (i4 != 0) {
                                    i5 = 3;
                                } else {
                                    iAx = nmj.ax(myfVarS.n);
                                    if (iAx == 0) {
                                        i5 = i3;
                                    } else {
                                        i5 = iAx;
                                    }
                                }
                                if (!rruVar2.b.bU()) {
                                    rruVar2.t();
                                }
                                ((myf) rruVar2.b).n = a.P(i5);
                                myfVar3 = (myf) rruVar2.q();
                                i6 = i4;
                                rruVar = rruVar;
                            }
                            rruVar.Y(myfVar3);
                            myg mygVar2 = (myg) rruVar.q();
                            if (i6 != 0 && !hxiVar.f.c(myfVar3, j3)) {
                                hxi.a.h("JobScheduler returned failure when starting training job!");
                                hxiVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINER_START);
                                throw new hxg();
                            }
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                hxiVar.f.b((myf) it.next());
                            }
                            return new oqa(mygVar2, null);
                        }
                    });
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final synchronized pvq e(final String str) {
        return z(new hxh() { // from class: hwy
            @Override // defpackage.hxh
            public final oqa a(myg mygVar) {
                rru rruVar = (rru) mygVar.bV(5);
                rruVar.w(mygVar);
                myf myfVarS = hxi.s(rruVar, str);
                if (myfVarS == null) {
                    return new oqa(mygVar, true);
                }
                hxi hxiVar = this.a;
                myg mygVar2 = (myg) rruVar.q();
                hxiVar.f.b(myfVarS);
                return new oqa(mygVar2, Boolean.valueOf(myfVarS.b == 13 ? hxiVar.l((myb) myfVarS.c) : true));
            }
        });
    }

    public final synchronized pvq f(int i, String str, hue hueVar, qtg qtgVar, int i2) {
        pvj pvjVarX;
        gdt gdtVar;
        Executor executor;
        pvjVarX = hueVar.b() == 1 ? x(i, str, hueVar, qtgVar, i2) : y(i, str, hueVar, i2);
        gdtVar = new gdt(this, 14);
        executor = g;
        return psu.g(ptn.g(pvjVarX, gdtVar, executor), IOException.class, new hro(18), executor);
    }

    public final synchronized pvq g(int i) {
        return psu.g(z(new hxf(this, i, 1)), IOException.class, new hro(17), g);
    }

    public final rui h(long j, long j2, hqw hqwVar) {
        return w(j, j2, hqwVar, true);
    }

    public final rui i(long j, long j2, hqw hqwVar) {
        return w(j, j2, hqwVar, false);
    }

    public final boolean k(myb mybVar) {
        if (mybVar.d.isEmpty()) {
            return true;
        }
        try {
            return hrl.a(new File(hxr.c(this.b, mybVar.d)));
        } catch (ErrorStatusException e) {
            throw new IllegalStateException(e);
        }
    }

    public final boolean l(myb mybVar) {
        boolean zK = k(mybVar);
        if (!zK) {
            this.d.e(myc.OUTPUT_DIR_DELETION_ERROR_WHEN_CANCELING_TASK);
        }
        return zK;
    }

    public final long n(long j, int i, boolean z) {
        long millis;
        long millis2;
        if (!z) {
            millis = TimeUnit.SECONDS.toMillis(this.c.N());
            millis2 = TimeUnit.SECONDS.toMillis(this.c.I());
        } else if (i == 3) {
            millis = TimeUnit.SECONDS.toMillis(this.c.M());
            millis2 = TimeUnit.SECONDS.toMillis(this.c.J());
        } else {
            millis2 = TimeUnit.SECONDS.toMillis(this.c.D());
            millis = 0;
        }
        return Math.max(millis, Math.min(millis2, j));
    }

    public final void o(int i, opz opzVar, opz opzVar2) {
        if (this.c.aP()) {
            rru rruVarBF = prd.d.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            prd prdVar = (prd) rruVarBF.b;
            prdVar.b = i - 1;
            prdVar.a |= 1;
            if (opzVar.g()) {
                Object objC = opzVar.c();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                prd prdVar2 = (prd) rruVarBF.b;
                prdVar2.c = ((prf) objC).f;
                prdVar2.a |= 2;
            }
            rru rruVarBF2 = prj.g.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            prj prjVar = (prj) rruVarBF2.b;
            prd prdVar3 = (prd) rruVarBF.q();
            prdVar3.getClass();
            prjVar.e = prdVar3;
            prjVar.d = 4;
            if (opzVar2.g()) {
                String str = ((hqw) opzVar2.c()).b;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                prj prjVar2 = (prj) rruVarBF2.b;
                str.getClass();
                prjVar2.a |= 1;
                prjVar2.f = str;
                if (((hqw) opzVar2.c()).e != null) {
                    rru rruVarBF3 = prg.c.bF();
                    String str2 = ((hqw) opzVar2.c()).e;
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    prg prgVar = (prg) rruVarBF3.b;
                    str2.getClass();
                    prgVar.a |= 1;
                    prgVar.b = str2;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    prj prjVar3 = (prj) rruVarBF2.b;
                    prg prgVar2 = (prg) rruVarBF3.q();
                    prgVar2.getClass();
                    prjVar3.c = prgVar2;
                    prjVar3.b = 1;
                } else {
                    pri priVar = pri.a;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    prj prjVar4 = (prj) rruVarBF2.b;
                    priVar.getClass();
                    prjVar4.c = priVar;
                    prjVar4.b = 2;
                }
            }
            hqy hqyVar = this.d;
            rru rruVarBF4 = pqy.h.bF();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pqy pqyVar = (pqy) rruVarBF4.b;
            prj prjVar5 = (prj) rruVarBF2.q();
            prjVar5.getClass();
            pqyVar.g = prjVar5;
            pqyVar.a |= 8192;
            hqyVar.h((pqy) rruVarBF4.q());
        }
    }

    public final rru p(hqw hqwVar, String str) {
        rru rruVarBF;
        hqx hqxVar = hqwVar.h;
        boolean z = false;
        if (hqxVar != null) {
            if (!hqxVar.a) {
                this.d.e(myc.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_IDLE);
            }
            if (!hqxVar.b) {
                this.d.e(myc.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_CHARGING);
            }
            if (!hqxVar.c) {
                this.d.e(myc.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_METERED_NETWORK);
            }
            rruVarBF = myd.g.bF();
            if (!this.c.bc() && !this.c.an(str)) {
                z = true;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            ((myd) rrzVar).c = z;
            boolean z2 = hqxVar.b;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            ((myd) rrzVar2).d = z2;
            boolean z3 = hqxVar.c;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            ((myd) rruVarBF.b).e = z3;
            rqq rqqVarC = rqq.c(hqwVar.h.a);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            myd mydVar = (myd) rruVarBF.b;
            rqqVarC.getClass();
            mydVar.f = rqqVarC;
            mydVar.a |= 2;
        } else {
            rruVarBF = myd.g.bF();
            if (!this.c.bc() && !this.c.an(str)) {
                z = true;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((myd) rruVarBF.b).c = z;
            boolean z4 = !this.c.aB();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar3 = rruVarBF.b;
            ((myd) rrzVar3).d = z4;
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            ((myd) rruVarBF.b).e = true;
            rqq rqqVarC2 = rqq.c(true);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            myd mydVar2 = (myd) rruVarBF.b;
            rqqVarC2.getClass();
            mydVar2.f = rqqVarC2;
            mydVar2.a |= 2;
        }
        long jX = this.c.x();
        if (jX > 0) {
            rrl rrlVarB = rva.b(jX);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            myd mydVar3 = (myd) rruVarBF.b;
            rrlVarB.getClass();
            mydVar3.b = rrlVarB;
            mydVar3.a |= 1;
        }
        return rruVarBF;
    }

    public final void v(int i, rru rruVar) {
        if (q(rruVar, i) != null) {
            this.d.e(myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_JOB_ID_COLLISION);
        }
    }
}
