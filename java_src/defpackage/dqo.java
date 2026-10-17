package defpackage;

import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqo implements dqn {
    public final AtomicReference a = new AtomicReference(null);
    public final Object b = new Object();
    public final Map c = new EnumMap(qhb.class);
    private qhf d;

    @Override // defpackage.drj
    public final /* synthetic */ void a() {
        cdx.t(this);
    }

    @Override // defpackage.dqn
    public final pvq b(qgz qgzVar) {
        dqn dqnVar = (dqn) this.a.get();
        if (dqnVar == null) {
            int i = qgzVar.b;
            return pvm.a;
        }
        synchronized (this.b) {
            Map map = this.c;
            qhb qhbVarB = qhb.b(qgzVar.b);
            if (qhbVarB == null) {
                qhbVarB = qhb.UNKNOWN_ENGINE;
            }
            map.put(qhbVarB, qgzVar);
        }
        return dqnVar.b(qgzVar);
    }

    @Override // defpackage.dqn
    public final pvq c(qgz qgzVar) {
        dqn dqnVar = (dqn) this.a.get();
        if (dqnVar == null) {
            int i = qgzVar.b;
            return pvm.a;
        }
        synchronized (this.b) {
            Map map = this.c;
            qhb qhbVarB = qhb.b(qgzVar.b);
            if (qhbVarB == null) {
                qhbVarB = qhb.UNKNOWN_ENGINE;
            }
            if (map.remove(qhbVarB) != null) {
                return dqnVar.c(qgzVar);
            }
            int i2 = qgzVar.b;
            return pvm.a;
        }
    }

    @Override // defpackage.dqn
    public final void d() {
        dqn dqnVar = (dqn) this.a.get();
        if (dqnVar == null) {
            return;
        }
        dqnVar.d();
    }

    @Override // defpackage.dqn
    public final void e(qhf qhfVar) {
        dqn dqnVar = (dqn) this.a.get();
        if (dqnVar == null) {
            int i = qhfVar.b;
        } else {
            dqnVar.e(qhfVar);
            this.d = qhfVar;
        }
    }

    public final void f(qhb qhbVar) {
        rru rruVarBF = qgz.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar = (qgz) rruVarBF.b;
        qgzVar.b = qhbVar.l;
        qgzVar.a |= 1;
        c((qgz) rruVarBF.q());
    }
}
