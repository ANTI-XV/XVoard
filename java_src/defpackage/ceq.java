package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ceq extends tas implements tbo {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceq(ConstraintTrackingWorker constraintTrackingWorker, bxc bxcVar, ckr ckrVar, ccu ccuVar, taa taaVar, int i) {
        super(2, taaVar);
        this.f = i;
        this.d = constraintTrackingWorker;
        this.b = bxcVar;
        this.c = ckrVar;
        this.e = ccuVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        int i = this.f;
        if (i == 0) {
            return ((ceq) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        if (i != 1) {
            return ((ceq) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        return ((ceq) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [bwu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, pvq] */
    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        int i = this.f;
        if (i == 0) {
            Object obj2 = this.b;
            Object obj3 = this.c;
            return new ceq((ckr) obj2, (ccu) obj3, (AtomicInteger) this.d, (pvq) this.e, taaVar, 0);
        }
        if (i == 1) {
            Object obj4 = this.e;
            return new ceq((bxc) obj4, (ccu) this.d, (bwu) this.c, (Context) this.b, taaVar, 1);
        }
        Object obj5 = this.d;
        Object obj6 = this.b;
        return new ceq((ConstraintTrackingWorker) obj5, (bxc) obj6, (ckr) this.c, (ccu) this.e, taaVar, 2);
    }

    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, pvq] */
    @Override // defpackage.tam
    public final Object eR(Object obj) throws Throwable {
        int i = this.f;
        if (i == 0) {
            tah tahVar = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                Object obj2 = this.b;
                Object obj3 = this.c;
                this.a = 1;
                obj = cey.a((ckr) obj2, (ccu) obj3, this);
                if (obj == tahVar) {
                    return tahVar;
                }
            }
            ((AtomicInteger) this.d).set(((Number) obj).intValue());
            this.e.cancel(true);
            return syn.a;
        }
        if (i != 1) {
            tah tahVar2 = tah.COROUTINE_SUSPENDED;
            int i2 = this.a;
            rnz.b(obj);
            if (i2 == 0) {
                Object obj4 = this.d;
                Object obj5 = this.b;
                Object obj6 = this.c;
                Object obj7 = this.e;
                this.a = 1;
                obj = ((ConstraintTrackingWorker) obj4).l((bxc) obj5, (ckr) obj6, (ccu) obj7, this);
                if (obj == tahVar2) {
                    return tahVar2;
                }
            }
            return obj;
        }
        tah tahVar3 = tah.COROUTINE_SUSPENDED;
        int i3 = this.a;
        if (i3 != 0) {
            if (i3 != 1) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
            }
        }
        rnz.b(obj);
        bxc bxcVar = (bxc) this.e;
        pvq pvqVarA = bxcVar.a();
        this.a = 1;
        obj = bzr.a(pvqVarA, bxcVar, this);
        if (obj != tahVar3) {
        }
        final bwt bwtVar = (bwt) obj;
        if (bwtVar == null) {
            throw new IllegalStateException("Worker was marked important (" + ((ccu) this.d).d + ") but did not provide ForegroundInfo");
        }
        int i4 = ceh.a;
        bxd.b();
        Object obj8 = this.c;
        Object obj9 = this.b;
        final UUID uuidG = ((bxc) this.e).g();
        final Context context = (Context) obj9;
        final cej cejVar = (cej) obj8;
        taz tazVar = new taz() { // from class: cei
            @Override // defpackage.taz
            public final Object a() {
                bwt bwtVar2;
                UUID uuid = uuidG;
                cej cejVar2 = cejVar;
                ccv ccvVar = cejVar2.b;
                String string = uuid.toString();
                ccu ccuVarB = ccvVar.b(string);
                if (ccuVarB == null || ccuVarB.c.a()) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                cbr cbrVar = cejVar2.a;
                synchronized (((byf) cbrVar).j) {
                    bxd.b();
                    Log.i(byf.a, a.aC(string, "Moving WorkSpec (", ") to the foreground"));
                    bzp bzpVar = (bzp) ((byf) cbrVar).f.remove(string);
                    bwtVar2 = bwtVar;
                    if (bzpVar != null) {
                        if (((byf) cbrVar).b == null) {
                            ((byf) cbrVar).b = cef.a(((byf) cbrVar).c, "ProcessorForegroundLck");
                            ((byf) cbrVar).b.acquire();
                        }
                        ((byf) cbrVar).e.put(string, bzpVar);
                        Context context2 = ((byf) cbrVar).c;
                        cck cckVarA = bzpVar.a();
                        Intent intent = new Intent(context2, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_START_FOREGROUND");
                        intent.putExtra("KEY_WORKSPEC_ID", cckVarA.a);
                        intent.putExtra("KEY_GENERATION", cckVarA.b);
                        intent.putExtra("KEY_NOTIFICATION_ID", bwtVar2.a);
                        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", bwtVar2.b);
                        intent.putExtra("KEY_NOTIFICATION", bwtVar2.c);
                        ash.a(((byf) cbrVar).c, intent);
                    }
                }
                Context context3 = context;
                cck cckVarC = bzc.c(ccuVarB);
                Intent intent2 = new Intent(context3, (Class<?>) SystemForegroundService.class);
                intent2.setAction("ACTION_NOTIFY");
                intent2.putExtra("KEY_NOTIFICATION_ID", bwtVar2.a);
                intent2.putExtra("KEY_FOREGROUND_SERVICE_TYPE", bwtVar2.b);
                intent2.putExtra("KEY_NOTIFICATION", bwtVar2.c);
                intent2.putExtra("KEY_WORKSPEC_ID", cckVarC.a);
                intent2.putExtra("KEY_GENERATION", cckVarC.b);
                context3.startService(intent2);
                return null;
            }
        };
        ?? r6 = cejVar.c.d;
        tce.e(r6, "<this>");
        pvq pvqVarF = ev.f(new ahe(r6, tazVar, 2));
        this.a = 2;
        obj = ev.d(pvqVarF, this);
        return obj == tahVar3 ? tahVar3 : obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceq(bxc bxcVar, ccu ccuVar, bwu bwuVar, Context context, taa taaVar, int i) {
        super(2, taaVar);
        this.f = i;
        this.e = bxcVar;
        this.d = ccuVar;
        this.c = bwuVar;
        this.b = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceq(ckr ckrVar, ccu ccuVar, AtomicInteger atomicInteger, pvq pvqVar, taa taaVar, int i) {
        super(2, taaVar);
        this.f = i;
        this.b = ckrVar;
        this.c = ccuVar;
        this.d = atomicInteger;
        this.e = pvqVar;
    }
}
