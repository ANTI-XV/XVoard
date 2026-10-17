package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sjj implements sok, sjz {
    public static final Logger a = Logger.getLogger(sjj.class.getName());
    public final siu b;
    public final ska c;
    private final sqs d;
    private final sqs e;
    private final owk f;
    private final siy g;
    private stf h;
    private ScheduledExecutorService i;
    private Executor j;
    private boolean k;
    private final tuh l;

    public sjj(sjh sjhVar) {
        siu siuVar = sjhVar.a;
        oln.A(siuVar);
        this.b = siuVar;
        sqs sqsVar = sjhVar.c;
        oln.A(sqsVar);
        this.e = sqsVar;
        this.d = sjhVar.d;
        List list = sjhVar.b;
        a.H(list, "streamTracerFactories");
        this.f = owk.o(list);
        qxn qxnVar = sjhVar.f;
        Objects.requireNonNull(qxnVar);
        this.l = new tuh(qxnVar);
        this.g = sjhVar.e;
        this.c = new ska(this);
    }

    @Override // defpackage.sjz
    public final synchronized boolean a(int i, Parcel parcel) {
        IBinder strongBinder;
        if (i == 1) {
            if (this.k) {
                sji.a.a(1, parcel);
                return false;
            }
            if (parcel.readInt() > 0 && (strongBinder = parcel.readStrongBinder()) != null) {
                int callingUid = Binder.getCallingUid();
                sed sedVar = sed.a;
                seb sebVar = new seb(sed.a);
                sebVar.b(sfo.b, this.b);
                sebVar.b(sfo.a, new sjs(callingUid));
                sebVar.b(sjn.f, Integer.valueOf(callingUid));
                sebVar.b(sjn.g, this.b.d());
                sebVar.b(sjn.h, this.g);
                tuh tuhVar = this.l;
                Executor executor = this.j;
                a.H(executor, "Not started?");
                sebVar.b(sjp.a, new sjo(callingUid, tuhVar, executor));
                sebVar.b(snx.a, sic.PRIVACY_AND_INTEGRITY);
                sqs sqsVar = this.d;
                sed sedVarA = sebVar.a();
                owk owkVar = this.f;
                Logger logger = skf.a;
                sjm sjmVar = new sjm(sqsVar, sedVarA, owkVar, strongBinder);
                stf stfVar = this.h;
                synchronized (stfVar) {
                    oln.t(!((sjd) stfVar).b, "Illegal transportCreated() after serverShutdown()");
                    ((sjd) stfVar).c++;
                }
                stf stfVar2 = ((sjd) stfVar).a;
                synchronized (((ssz) stfVar2).a.m) {
                    ((ssz) stfVar2).a.o.add(sjmVar);
                }
                stc stcVar = new stc(((ssz) stfVar2).a, sjmVar);
                long j = stcVar.b.g;
                if (j != Long.MAX_VALUE) {
                    stcVar.a = stcVar.c.i.schedule(new srp(stcVar, 9), j, TimeUnit.MILLISECONDS);
                } else {
                    stcVar.a = new FutureTask(new pwa(5), null);
                }
                std stdVar = stcVar.b;
                sfu.b((sft) stdVar.r.g.get(Long.valueOf(sfu.a(stdVar))), stcVar.c);
                sjmVar.e(new sjc((sjd) stfVar, stcVar));
                return true;
            }
        }
        return false;
    }

    public final synchronized void b() {
        this.e.b(this.j);
        this.j = null;
    }

    @Override // defpackage.sok
    public final synchronized void c() {
        Runnable runnableA;
        if (this.k) {
            return;
        }
        this.k = true;
        this.c.a = sji.a;
        stf stfVar = this.h;
        stf stfVar2 = ((sjd) stfVar).a;
        synchronized (((ssz) stfVar2).a.m) {
            std stdVar = ((ssz) stfVar2).a;
            if (!stdVar.k) {
                ArrayList arrayList = new ArrayList(stdVar.o);
                std stdVar2 = ((ssz) stfVar2).a;
                sim simVar = stdVar2.j;
                stdVar2.k = true;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sjm sjmVar = (sjm) arrayList.get(i);
                    if (simVar == null) {
                        sjmVar.f();
                    } else {
                        sjmVar.k(simVar);
                    }
                }
                synchronized (((ssz) stfVar2).a.m) {
                    std stdVar3 = ((ssz) stfVar2).a;
                    stdVar3.n = true;
                    stdVar3.a();
                }
            }
        }
        synchronized (stfVar) {
            ((sjd) stfVar).b = true;
            runnableA = ((sjd) stfVar).a();
        }
        if (runnableA != null) {
            runnableA.run();
        }
        this.d.b(this.i);
        this.i = null;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.sok
    public final synchronized void d(stf stfVar) {
        this.h = new sjd(stfVar, new sev(this, 2, null));
        this.i = (ScheduledExecutorService) this.d.a();
        this.j = this.e.a();
    }

    public final String toString() {
        return "BinderServer[" + this.b.toString() + "]";
    }
}
