package defpackage;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzd extends bxo {
    public static final Object a;
    private static bzd l;
    private static bzd m;
    public Context b;
    public WorkDatabase c;
    public List d;
    public byf e;
    public boolean f = false;
    public BroadcastReceiver.PendingResult g;
    public fap h;
    public das i;
    public ckr j;
    public final rjf k;
    private final tfe n;

    static {
        bxd.a("WorkManagerImpl");
        l = null;
        m = null;
        a = new Object();
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, taf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public bzd(Context context, final fap fapVar, das dasVar, WorkDatabase workDatabase, final List list, byf byfVar, rjf rjfVar) {
        Context applicationContext = context.getApplicationContext();
        if (bzc.b(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        bxd bxdVar = new bxd();
        synchronized (bxd.a) {
            if (bxd.b == null) {
                bxd.b = bxdVar;
            }
        }
        this.b = applicationContext;
        this.i = dasVar;
        this.c = workDatabase;
        this.e = byfVar;
        this.k = rjfVar;
        this.h = fapVar;
        this.d = list;
        tce.e(dasVar, "taskExecutor");
        ?? r10 = dasVar.b;
        tce.d(r10, "taskExecutor.taskCoroutineDispatcher");
        tfe tfeVarF = tfi.f(r10);
        this.n = tfeVarF;
        final WorkDatabase workDatabase2 = this.c;
        this.j = new ckr((Object) workDatabase2, (byte[]) null);
        byf byfVar2 = this.e;
        final ?? r7 = dasVar.d;
        byfVar2.c(new bxu() { // from class: byi
            @Override // defpackage.bxu
            public final void a(cck cckVar, boolean z) {
                r7.execute(new tw(list, cckVar, fapVar, workDatabase2, 7));
            }
        });
        this.i.f(new cdu(applicationContext, this));
        Context context2 = this.b;
        tce.e(context2, "appContext");
        tce.e(workDatabase, "db");
        if (cec.a(context2, fapVar)) {
            ccv ccvVarZ = workDatabase.z();
            cdn cdnVar = (cdn) ccvVarZ;
            tco.d(tfeVarF, null, null, new lpy(new tjb(tit.a(new tjm(new tjb(new tii(new bmg(cdnVar.a, new String[]{"workspec"}, new nq(new cdf(cdnVar, blp.a("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0)), 7), null)), new byl(null), 1), tag.a, 0, 2)), new bym(context2, null), 0), (taa) null, 2), 3);
        }
    }

    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public static bzd f(Context context) {
        bzd bzdVarF;
        bll bllVar;
        Object obj = a;
        synchronized (obj) {
            synchronized (obj) {
                bzdVarF = l;
                if (bzdVarF == null) {
                    bzdVarF = m;
                }
            }
        }
        if (bzdVarF == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof kfj)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            lqz.a((kfj) applicationContext);
            psg psgVar = new psg(null, null);
            psgVar.a = 3;
            psgVar.b = jbf.a().b;
            fap fapVar = new fap(psgVar);
            ((pdk) ((pdk) kfj.j.b()).j("com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication", "getWorkManagerConfiguration", 53, "IntentSafeguardApplication.java")).t("Customized configuration for WorkManager");
            synchronized (obj) {
                bzd bzdVar = l;
                if (bzdVar != null && m != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (bzdVar == null) {
                    Context applicationContext2 = applicationContext.getApplicationContext();
                    if (m == null) {
                        tce.e(applicationContext2, "context");
                        das dasVar = new das((Executor) fapVar.g);
                        final Context applicationContext3 = applicationContext2.getApplicationContext();
                        tce.d(applicationContext3, "context.applicationContext");
                        ?? r8 = dasVar.d;
                        tce.d(r8, "workTaskExecutor.serialTaskExecutor");
                        boolean z = applicationContext2.getResources().getBoolean(R.bool.bool_0x7f0500a5);
                        tce.e(applicationContext3, "context");
                        tce.e(r8, "queryExecutor");
                        if (z) {
                            tce.e(applicationContext3, "context");
                            bllVar = new bll(applicationContext3, WorkDatabase.class, null);
                            bllVar.j = true;
                        } else {
                            tce.e(applicationContext3, "context");
                            if (tce.o("androidx.work.workdb")) {
                                throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
                            }
                            bllVar = new bll(applicationContext3, WorkDatabase.class, "androidx.work.workdb");
                            bllVar.i = new bne() { // from class: byp
                                @Override // defpackage.bne
                                public final bnf a(ntl ntlVar) {
                                    Context context2 = applicationContext3;
                                    tce.e(context2, "$context");
                                    bnd bndVarAu = a.au(context2);
                                    bndVarAu.a = ntlVar.a;
                                    bndVarAu.b = (bnc) ntlVar.e;
                                    bndVarAu.c = true;
                                    bndVarAu.d = true;
                                    return new bnq().a(bndVarAu.a());
                                }
                            };
                        }
                        tce.e(r8, "executor");
                        bllVar.g = r8;
                        bllVar.d.add(new bxt());
                        bllVar.a(bxz.c);
                        bllVar.a(new byg(applicationContext3, 2, 3));
                        bllVar.a(bya.c);
                        bllVar.a(byb.c);
                        bllVar.a(new byg(applicationContext3, 5, 6));
                        bllVar.a(byc.c);
                        bllVar.a(byd.c);
                        bllVar.a(bye.c);
                        bllVar.a(new bze(applicationContext3));
                        bllVar.a(new byg(applicationContext3, 10, 11));
                        bllVar.a(bxv.c);
                        bllVar.a(bxw.c);
                        bllVar.a(bxx.c);
                        bllVar.a(bxy.c);
                        bllVar.a(new byg(applicationContext3, 21, 22));
                        bllVar.l = false;
                        bllVar.m = true;
                        Executor executor = bllVar.g;
                        if (executor == null && bllVar.h == null) {
                            bllVar.h = oz.a;
                            bllVar.g = bllVar.h;
                        } else if (executor != null && bllVar.h == null) {
                            bllVar.h = executor;
                        } else if (executor == null) {
                            bllVar.g = bllVar.h;
                        }
                        Set set = bllVar.o;
                        if (set != null) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                int iIntValue = ((Number) it.next()).intValue();
                                if (bllVar.n.contains(Integer.valueOf(iIntValue))) {
                                    throw new IllegalArgumentException(a.aA(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "));
                                }
                            }
                        }
                        bne bnqVar = bllVar.i;
                        if (bnqVar == null) {
                            bnqVar = new bnq();
                        }
                        bne bneVar = bnqVar;
                        Context context2 = bllVar.b;
                        String str = bllVar.c;
                        azi aziVar = bllVar.p;
                        List list = bllVar.d;
                        boolean z2 = bllVar.j;
                        blm blmVar = bllVar.k;
                        tce.e(context2, "context");
                        if (blmVar == blm.AUTOMATIC) {
                            Object systemService = context2.getSystemService("activity");
                            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                            blmVar = (activityManager == null || activityManager.isLowRamDevice()) ? blm.TRUNCATE : blm.WRITE_AHEAD_LOGGING;
                        }
                        blm blmVar2 = blmVar;
                        Executor executor2 = bllVar.g;
                        if (executor2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        Executor executor3 = bllVar.h;
                        if (executor3 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        bkr bkrVar = new bkr(context2, str, bneVar, aziVar, list, z2, blmVar2, executor2, executor3, bllVar.l, bllVar.m, bllVar.n, bllVar.e, bllVar.f);
                        bln blnVar = (bln) id.h(sxp.d(bllVar.a));
                        try {
                            throw new sxy(null);
                        } catch (sxy unused) {
                            blnVar.i = new pun(bkrVar, new nq(blnVar, 9));
                            blnVar.e = blnVar.a();
                            if (blnVar == null) {
                                tce.g("<this>");
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Set setH = blnVar.h();
                            ArrayList arrayList = new ArrayList(rvw.i(setH));
                            Iterator it2 = setH.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(sxp.f((Class) it2.next()));
                            }
                            Set setV = rvw.v(arrayList);
                            boolean[] zArr = new boolean[setV.size()];
                            Iterator it3 = setV.iterator();
                            while (true) {
                                int i = -1;
                                if (!it3.hasNext()) {
                                    int size = bkrVar.m.size() - 1;
                                    if (size >= 0) {
                                        while (true) {
                                            int i2 = size - 1;
                                            if (!zArr[size]) {
                                                throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                            }
                                            if (i2 < 0) {
                                                break;
                                            }
                                            size = i2;
                                        }
                                    }
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(rxk.a(linkedHashMap.size()));
                                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                                        linkedHashMap2.put(sxp.d((tdb) entry.getKey()), entry.getValue());
                                    }
                                    for (bml bmlVar : blnVar.s()) {
                                        azi aziVar2 = bkrVar.n;
                                        int i3 = bmlVar.a;
                                        int i4 = bmlVar.b;
                                        ?? r6 = aziVar2.a;
                                        Integer numValueOf = Integer.valueOf(i3);
                                        if (r6.containsKey(numValueOf)) {
                                            Map map = (Map) r6.get(numValueOf);
                                            if (map == null) {
                                                map = szc.a;
                                            }
                                            if (!map.containsKey(Integer.valueOf(i4))) {
                                            }
                                        }
                                        bkrVar.n.k(bmlVar);
                                    }
                                    if (blnVar == null) {
                                        tce.g("<this>");
                                    }
                                    Set<Map.Entry> setEntrySet = blnVar.g().entrySet();
                                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(tcb.f(rxk.a(rvw.i(setEntrySet)), 16));
                                    for (Map.Entry entry2 : setEntrySet) {
                                        Class cls = (Class) entry2.getKey();
                                        List list2 = (List) entry2.getValue();
                                        tdb tdbVarF = sxp.f(cls);
                                        ArrayList arrayList2 = new ArrayList(rvw.i(list2));
                                        Iterator it4 = list2.iterator();
                                        while (it4.hasNext()) {
                                            arrayList2.add(sxp.f((Class) it4.next()));
                                        }
                                        sxz sxzVar = new sxz(tdbVarF, arrayList2);
                                        linkedHashMap3.put(sxzVar.a, sxzVar.b);
                                    }
                                    boolean[] zArr2 = new boolean[linkedHashMap3.size()];
                                    for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                                        tdb tdbVar = (tdb) entry3.getKey();
                                        for (tdb tdbVar2 : (List) entry3.getValue()) {
                                            int size2 = bkrVar.l.size() - 1;
                                            if (size2 < 0) {
                                                size2 = -1;
                                                break;
                                            }
                                            while (true) {
                                                int i5 = size2 - 1;
                                                Class<?> cls2 = bkrVar.l.get(size2).getClass();
                                                int i6 = tcn.a;
                                                if (id.g(tdbVar2, new tbz(cls2))) {
                                                    zArr2[size2] = true;
                                                    break;
                                                }
                                                if (i5 < 0) {
                                                    size2 = -1;
                                                    break;
                                                }
                                                size2 = i5;
                                            }
                                            if (size2 < 0) {
                                                throw new IllegalArgumentException("A required type converter (" + tdbVar2 + ") for " + tdbVar.b() + " is missing in the database configuration.");
                                            }
                                            Object obj2 = bkrVar.l.get(size2);
                                            tce.e(tdbVar2, "kclass");
                                            tce.e(obj2, "converter");
                                            blnVar.h.put(tdbVar2, obj2);
                                        }
                                    }
                                    int size3 = bkrVar.l.size() - 1;
                                    if (size3 >= 0) {
                                        while (true) {
                                            int i7 = size3 - 1;
                                            if (!zArr2[size3]) {
                                                throw new IllegalArgumentException("Unexpected type converter " + bkrVar.l.get(size3) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                            }
                                            if (i7 < 0) {
                                                break;
                                            }
                                            size3 = i7;
                                        }
                                    }
                                    pun punVar = blnVar.i;
                                    if (punVar == null) {
                                        tce.h("connectionManager");
                                        punVar = null;
                                    }
                                    if (((bmn) blnVar.f(bmn.class, punVar.h())) != null) {
                                        throw null;
                                    }
                                    pun punVar2 = blnVar.i;
                                    if (punVar2 == null) {
                                        tce.h("connectionManager");
                                        punVar2 = null;
                                    }
                                    if (((bmm) blnVar.f(bmm.class, punVar2.h())) != null) {
                                        throw null;
                                    }
                                    blnVar.c = bkrVar.g;
                                    blnVar.d = new ced(bkrVar.h, 1, null);
                                    Executor executor4 = blnVar.c;
                                    if (executor4 == null) {
                                        tce.h("internalQueryExecutor");
                                        executor4 = null;
                                    }
                                    blnVar.b = tfi.f(qyk.b(executor4).plus(new tgy()));
                                    tfe tfeVar = blnVar.b;
                                    if (tfeVar == null) {
                                        tce.h("coroutineScope");
                                        tfeVar = null;
                                    }
                                    taf tafVar = ((tkk) tfeVar).a;
                                    Executor executor5 = blnVar.d;
                                    if (executor5 == null) {
                                        tce.h("internalTransactionExecutor");
                                        executor5 = null;
                                    }
                                    tafVar.plus(qyk.b(executor5));
                                    blnVar.g = bkrVar.e;
                                    WorkDatabase workDatabase = (WorkDatabase) blnVar;
                                    Context applicationContext4 = applicationContext2.getApplicationContext();
                                    tce.d(applicationContext4, "context.applicationContext");
                                    Context applicationContext5 = applicationContext4.getApplicationContext();
                                    tce.d(applicationContext5, "context.applicationContext");
                                    cbd cbdVar = new cbd(applicationContext5, dasVar);
                                    Context applicationContext6 = applicationContext4.getApplicationContext();
                                    tce.d(applicationContext6, "context.applicationContext");
                                    cbf cbfVar = new cbf(applicationContext6, dasVar);
                                    Context applicationContext7 = applicationContext4.getApplicationContext();
                                    tce.d(applicationContext7, "context.applicationContext");
                                    tce.e(applicationContext7, "context");
                                    cbn cbnVar = new cbn(applicationContext7, dasVar);
                                    Context applicationContext8 = applicationContext4.getApplicationContext();
                                    tce.d(applicationContext8, "context.applicationContext");
                                    rjf rjfVar = new rjf(applicationContext4, cbdVar, cbfVar, cbnVar, new cbp(applicationContext8, dasVar));
                                    byf byfVar = new byf(applicationContext2.getApplicationContext(), fapVar, dasVar, workDatabase);
                                    tce.e(applicationContext2, "context");
                                    tce.e(workDatabase, "workDatabase");
                                    tce.e(applicationContext2, "p0");
                                    tce.e(workDatabase, "p3");
                                    int i8 = byj.a;
                                    cag cagVar = new cag(applicationContext2, workDatabase);
                                    ceb.a(applicationContext2, SystemJobService.class, true);
                                    bxd.b();
                                    m = new bzd(applicationContext2.getApplicationContext(), fapVar, dasVar, workDatabase, rvw.d(cagVar, new bzt(applicationContext2, fapVar, rjfVar, byfVar, new dmw(byfVar, dasVar), dasVar)), byfVar, rjfVar);
                                    break;
                                }
                                tdb tdbVar3 = (tdb) it3.next();
                                int size4 = bkrVar.m.size() - 1;
                                if (size4 >= 0) {
                                    while (true) {
                                        int i9 = size4 - 1;
                                        Class<?> cls3 = bkrVar.m.get(size4).getClass();
                                        int i10 = tcn.a;
                                        if (id.g(tdbVar3, new tbz(cls3))) {
                                            zArr[size4] = true;
                                            i = size4;
                                            break;
                                        }
                                        if (i9 < 0) {
                                            break;
                                        }
                                        size4 = i9;
                                    }
                                }
                                if (i < 0) {
                                    throw new IllegalArgumentException("A required auto migration spec (" + tdbVar3.b() + ") is missing in the database configuration.");
                                }
                                linkedHashMap.put(tdbVar3, bkrVar.m.get(i));
                            }
                        }
                    }
                    l = m;
                } else {
                    applicationContext = applicationContext;
                }
                bzdVarF = f(applicationContext);
            }
        }
        return bzdVarF;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.bxo
    public final bxj a(String str) {
        Object obj = this.h.i;
        ?? r1 = this.i.d;
        tce.d(r1, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return bzc.l((bqc) obj, "CancelWorkByName_".concat(str), r1, new bve(str, this, 5));
    }

    @Override // defpackage.bxo
    public final bxj b(String str, bws bwsVar, List list) {
        return new byo(this, str, bwsVar, list).a();
    }

    @Override // defpackage.bxo
    public final fap d() {
        return this.h;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.bxo
    public final bxj e(String str, aie aieVar) {
        tce.e(aieVar, "workRequest");
        Object obj = this.h.i;
        ?? r1 = this.i.d;
        tce.d(r1, "workTaskExecutor.serialTaskExecutor");
        return bzc.l((bqc) obj, "enqueueUniquePeriodic_".concat(str), r1, new bzh(this, str, aieVar, 0));
    }

    public final void g() {
        synchronized (a) {
            this.f = true;
            BroadcastReceiver.PendingResult pendingResult = this.g;
            if (pendingResult != null) {
                pendingResult.finish();
                this.g = null;
            }
        }
    }

    public final void h() {
        Object obj = this.h.i;
        bzb bzbVar = new bzb(this, 0);
        boolean zS = by.s();
        if (zS) {
            try {
                by.p("ReschedulingWork");
            } finally {
                if (zS) {
                    Trace.endSection();
                }
            }
        }
        bzbVar.a();
        if (zS) {
        }
    }
}
