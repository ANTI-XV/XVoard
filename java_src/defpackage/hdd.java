package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hdd implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ hdd(hdi hdiVar, long j, int i, Bundle bundle, hdj hdjVar, Object obj, int i2) {
        this.g = i2;
        this.d = hdiVar;
        this.a = j;
        this.b = i;
        this.e = bundle;
        this.f = hdjVar;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, msl] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, msm] */
    @Override // java.lang.Runnable
    public final void run() {
        Object objY;
        int iA;
        int i = this.g;
        if (i == 0) {
            hdh hdhVar = new hdh(this.a, this.b, (Bundle) this.e, (hdj) this.f);
            Object obj = this.d;
            hdi hdiVar = (hdi) obj;
            hdiVar.j.add(hdhVar);
            hdiVar.c();
            hdiVar.b.execute(new gqp(obj, this.c, hdhVar, 2, null));
            hdiVar.l.add(hdhVar);
            hdiVar.m.add(hdhVar);
            hdiVar.l();
            hdiVar.b();
            return;
        }
        if (i == 1) {
            Object obj2 = this.f;
            Object obj3 = this.e;
            ((yh) this.d).a(this.c, this.a, this.b + 1, (Context) obj3, (akw) obj2);
            return;
        }
        ?? r0 = this.e;
        try {
            objY = npd.y(this.c);
            try {
                iA = r0.a(objY);
            } catch (Throwable th) {
                th = th;
                if (th instanceof ExecutionException) {
                    th = th.getCause();
                }
                if (th instanceof CancellationException) {
                    iA = 5;
                } else if (th instanceof InterruptedException) {
                    iA = 6;
                } else if (th instanceof IOException) {
                    iA = 7;
                } else if (th instanceof IllegalStateException) {
                    iA = 8;
                } else if (th instanceof IllegalArgumentException) {
                    iA = 9;
                } else if (th instanceof UnsupportedOperationException) {
                    iA = 10;
                } else {
                    iA = th instanceof mra ? 11 : 4;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            objY = null;
        }
        Object obj4 = this.f;
        if (objY != null) {
            ?? r6 = this.d;
            rrz rrzVar = (rrz) obj4;
            rru rruVar = (rru) rrzVar.bV(5);
            rruVar.w(rrzVar);
            rruVar.w(r6.a(objY));
            obj4 = (pry) rruVar.q();
        }
        rru rruVarBF = psb.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        int i2 = this.b;
        rrz rrzVar2 = rruVarBF.b;
        psb psbVar = (psb) rrzVar2;
        psbVar.b = i2 - 2;
        psbVar.a = 1 | psbVar.a;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        psb psbVar2 = (psb) rrzVar3;
        psbVar2.c = iA - 2;
        psbVar2.a |= 2;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        long j = this.a;
        rrz rrzVar4 = rruVarBF.b;
        psb psbVar3 = (psb) rrzVar4;
        psbVar3.a = 4 | psbVar3.a;
        psbVar3.e = j;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        psb psbVar4 = (psb) rruVarBF.b;
        obj4.getClass();
        rsp rspVar = psbVar4.d;
        if (!rspVar.c()) {
            psbVar4.d = rrz.bN(rspVar);
        }
        psbVar4.d.add(obj4);
    }

    public /* synthetic */ hdd(pry pryVar, pvq pvqVar, msl mslVar, msm msmVar, int i, long j, int i2) {
        this.g = i2;
        this.f = pryVar;
        this.c = pvqVar;
        this.e = mslVar;
        this.d = msmVar;
        this.b = i;
        this.a = j;
    }

    public /* synthetic */ hdd(yh yhVar, Executor executor, long j, int i, Context context, akw akwVar, int i2) {
        this.g = i2;
        this.d = yhVar;
        this.c = executor;
        this.a = j;
        this.b = i;
        this.e = context;
        this.f = akwVar;
    }
}
