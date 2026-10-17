package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class caa implements Runnable {
    final /* synthetic */ cad a;

    public caa(cad cadVar) {
        this.a = cadVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r9v17, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        cad cadVar;
        dlr dlrVar;
        List<ckr> listC;
        synchronized (this.a.g) {
            cad cadVar2 = this.a;
            cadVar2.h = (Intent) cadVar2.g.get(0);
        }
        cad cadVar3 = this.a;
        Intent intent = cadVar3.h;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = cadVar3.h.getIntExtra("KEY_START_ID", 0);
            bxd.b();
            Objects.toString(this.a.h);
            PowerManager.WakeLock wakeLockA = cef.a(this.a.b, action + " (" + intExtra + ")");
            try {
                bxd.b();
                Objects.toString(wakeLockA);
                wakeLockA.acquire();
                cad cadVar4 = this.a;
                bzw bzwVar = cadVar4.f;
                Intent intent2 = cadVar4.h;
                String action2 = intent2.getAction();
                if ("ACTION_CONSTRAINTS_CHANGED".equals(action2)) {
                    bxd.b();
                    Objects.toString(intent2);
                    int i2 = bzy.a;
                    Context context = bzwVar.b;
                    ckr ckrVar = new ckr(cadVar4.e.k);
                    List<ccu> listD = cadVar4.e.c.z().d();
                    int i3 = bzx.a;
                    Iterator it = listD.iterator();
                    boolean z = false;
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    while (it.hasNext()) {
                        bwl bwlVar = ((ccu) it.next()).k;
                        z |= bwlVar.f;
                        z2 |= bwlVar.d;
                        z3 |= bwlVar.g;
                        z4 |= bwlVar.b != bxe.NOT_REQUIRED;
                        if (z && z2 && z3 && z4) {
                            break;
                        }
                    }
                    Intent intent3 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
                    intent3.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
                    intent3.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
                    context.sendBroadcast(intent3);
                    ArrayList arrayList = new ArrayList(listD.size());
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    for (ccu ccuVar : listD) {
                        if (jCurrentTimeMillis >= ccuVar.a() && (!ccuVar.c() || ckrVar.h(ccuVar))) {
                            arrayList.add(ccuVar);
                        }
                    }
                    int size = arrayList.size();
                    for (i = 0; i < size; i++) {
                        ccu ccuVar2 = (ccu) arrayList.get(i);
                        String str = ccuVar2.b;
                        Intent intentC = bzw.c(context, bzc.c(ccuVar2));
                        bxd.b();
                        cadVar4.j.a.execute(new cab(cadVar4, intentC, intExtra));
                    }
                } else if ("ACTION_RESCHEDULE".equals(action2)) {
                    bxd.b();
                    Objects.toString(intent2);
                    cadVar4.e.h();
                } else {
                    Bundle extras = intent2.getExtras();
                    String[] strArr = {"KEY_WORKSPEC_ID"};
                    if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
                        bxd.b();
                        Log.e(bzw.a, "Invalid request for " + action2 + " , requires KEY_WORKSPEC_ID .");
                    } else if ("ACTION_SCHEDULE_WORK".equals(action2)) {
                        cck cckVarE = bzw.e(intent2);
                        bxd.b();
                        Objects.toString(cckVarE);
                        cckVarE.toString();
                        WorkDatabase workDatabase = cadVar4.e.c;
                        workDatabase.l();
                        try {
                            ccu ccuVarB = workDatabase.z().b(cckVarE.a);
                            if (ccuVarB == null) {
                                bxd.b();
                                Log.w(bzw.a, a.aB(cckVarE, "Skipping scheduling ", " because it's no longer in the DB"));
                            } else if (ccuVarB.c.a()) {
                                bxd.b();
                                Log.w(bzw.a, a.aB(cckVarE, "Skipping scheduling ", "because it is finished."));
                            } else {
                                long jA = ccuVarB.a();
                                if (ccuVarB.c()) {
                                    bxd.b();
                                    Objects.toString(cckVarE);
                                    bzv.b(bzwVar.b, workDatabase, cckVarE, jA);
                                    cadVar4.j.a.execute(new cab(cadVar4, bzw.b(bzwVar.b), intExtra));
                                } else {
                                    bxd.b();
                                    Objects.toString(cckVarE);
                                    bzv.b(bzwVar.b, workDatabase, cckVarE, jA);
                                }
                                workDatabase.o();
                            }
                            workDatabase.m();
                        } catch (Throwable th) {
                            workDatabase.m();
                            throw th;
                        }
                    } else if ("ACTION_DELAY_MET".equals(action2)) {
                        synchronized (bzwVar.d) {
                            cck cckVarE2 = bzw.e(intent2);
                            bxd.b();
                            Objects.toString(cckVarE2);
                            if (bzwVar.c.containsKey(cckVarE2)) {
                                bxd.b();
                                Objects.toString(cckVarE2);
                            } else {
                                bzz bzzVar = new bzz(bzwVar.b, intExtra, cadVar4, bzwVar.e.I(cckVarE2));
                                bzwVar.c.put(cckVarE2, bzzVar);
                                String str2 = bzzVar.c.a;
                                bzzVar.h = cef.a(bzzVar.a, str2 + " (" + bzzVar.b + ")");
                                bxd.b();
                                Objects.toString(bzzVar.h);
                                bzzVar.h.acquire();
                                ccu ccuVarB2 = bzzVar.d.e.c.z().b(str2);
                                byte[] bArr = null;
                                if (ccuVarB2 == null) {
                                    bzzVar.f.execute(new bce(bzzVar, 17, bArr));
                                } else {
                                    boolean zC = ccuVarB2.c();
                                    bzzVar.i = zC;
                                    if (zC) {
                                        bzzVar.k = cat.a(bzzVar.l, ccuVarB2, bzzVar.j, bzzVar);
                                    } else {
                                        bxd.b();
                                        bzzVar.f.execute(new bce(bzzVar, 18, bArr));
                                    }
                                }
                            }
                        }
                    } else if ("ACTION_STOP_WORK".equals(action2)) {
                        Bundle extras2 = intent2.getExtras();
                        String string = extras2.getString("KEY_WORKSPEC_ID");
                        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
                            int i4 = extras2.getInt("KEY_WORKSPEC_GENERATION");
                            listC = new ArrayList(1);
                            ckr ckrVarH = bzwVar.e.H(new cck(string, i4));
                            if (ckrVarH != null) {
                                listC.add(ckrVarH);
                            }
                        } else {
                            listC = bzwVar.e.C(string);
                        }
                        for (ckr ckrVar2 : listC) {
                            bxd.b();
                            bzc.m(cadVar4.k, ckrVar2);
                            Context context2 = bzwVar.b;
                            WorkDatabase workDatabase2 = cadVar4.e.c;
                            Object obj = ckrVar2.a;
                            int i5 = bzv.a;
                            ccf ccfVarW = workDatabase2.w();
                            cce cceVarB = caj.b(ccfVarW, (cck) obj);
                            if (cceVarB != null) {
                                bzv.a(context2, (cck) obj, cceVarB.c);
                                bxd.b();
                                Objects.toString(obj);
                                String str3 = ((cck) obj).a;
                                int i6 = ((cck) obj).b;
                                ((ccj) ccfVarW).a.k();
                                bns bnsVarD = ((ccj) ccfVarW).b.d();
                                bnsVarD.g(1, str3);
                                bnsVarD.e(2, i6);
                                try {
                                    ((ccj) ccfVarW).a.l();
                                    try {
                                        bnsVarD.a();
                                        ((ccj) ccfVarW).a.o();
                                        ((ccj) ccfVarW).a.m();
                                        ((ccj) ccfVarW).b.f(bnsVarD);
                                    } catch (Throwable th2) {
                                        ((ccj) ccfVarW).a.m();
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    ((ccj) ccfVarW).b.f(bnsVarD);
                                    throw th3;
                                }
                            }
                            cadVar4.a((cck) ckrVar2.a, false);
                        }
                    } else if ("ACTION_EXECUTION_COMPLETED".equals(action2)) {
                        cck cckVarE3 = bzw.e(intent2);
                        boolean z5 = intent2.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                        bxd.b();
                        Objects.toString(intent2);
                        bzwVar.a(cckVarE3, z5);
                    } else {
                        bxd.b();
                        String str4 = bzw.a;
                        Objects.toString(intent2);
                        Log.w(str4, "Ignoring intent ".concat(String.valueOf(intent2)));
                    }
                }
                bxd.b();
                Objects.toString(wakeLockA);
                wakeLockA.release();
                cadVar = this.a;
                dlrVar = new dlr(cadVar, 1);
            } catch (Throwable th4) {
                try {
                    bxd.b();
                    Log.e(cad.a, "Unexpected error in onHandleIntent", th4);
                    bxd.b();
                    Objects.toString(wakeLockA);
                    wakeLockA.release();
                    cadVar = this.a;
                    dlrVar = new dlr(cadVar, 1);
                } catch (Throwable th5) {
                    bxd.b();
                    Objects.toString(wakeLockA);
                    wakeLockA.release();
                    cad cadVar5 = this.a;
                    cadVar5.j.a.execute(new dlr(cadVar5, 1));
                    throw th5;
                }
            }
            cadVar.j.a.execute(dlrVar);
        }
    }
}
