package defpackage;

import java.io.IOException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twa {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public twa(trj trjVar, tps tpsVar, trf trfVar, trv trvVar) {
        tce.e(trfVar, "finder");
        this.c = trjVar;
        this.e = tpsVar;
        this.d = trfVar;
        this.g = trvVar;
        this.f = trvVar.c();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, trv] */
    public final tqg a(boolean z) throws IOException {
        try {
            tqg tqgVarB = this.g.b(z);
            if (tqgVarB != null) {
                tqgVarB.g = this;
            }
            return tqgVarB;
        } catch (IOException e) {
            d(e);
            throw e;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, trv] */
    public final void b() {
        this.g.c().e();
    }

    public final void c() {
        ((trj) this.c).j(this, true, false, null);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, trv] */
    public final void d(IOException iOException) {
        this.a = true;
        ((trf) this.d).b(iOException);
        this.g.c().g((trj) this.c, iOException);
    }

    public final IOException e(boolean z, boolean z2, IOException iOException) {
        if (iOException != null) {
            d(iOException);
        }
        return ((trj) this.c).j(this, z2, z, iOException);
    }

    public twa() {
        this.c = new tvk();
        ReentrantLock reentrantLock = new ReentrantLock();
        this.d = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        tce.d(conditionNewCondition, "newCondition(...)");
        this.e = conditionNewCondition;
        this.f = new tvy(this);
        this.g = new tvz(this);
    }
}
