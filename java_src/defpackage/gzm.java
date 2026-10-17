package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzm implements ijj {
    private ijz a;
    private volatile WeakReference b;

    private final ijj f() {
        WeakReference weakReference = this.b;
        if (weakReference == null) {
            return null;
        }
        return (ijj) weakReference.get();
    }

    final synchronized ijz a(Context context, Executor executor) {
        if (this.a == null) {
            Context applicationContext = context.getApplicationContext();
            rru rruVarBF = qeq.g.bF();
            String str = ((Boolean) gyj.i.e()).booleanValue() ? (String) guy.s.e() : (String) guy.p.e();
            gzj.b(str);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qeq qeqVar = (qeq) rrzVar;
            qeqVar.a |= 1;
            qeqVar.b = str;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            qeq.b((qeq) rruVarBF.b);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qeq.c((qeq) rruVarBF.b);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qeq.d((qeq) rruVarBF.b);
            qeq qeqVar2 = (qeq) rruVarBF.q();
            rru rruVarBF2 = qeq.g.bF();
            String str2 = ((Boolean) gyj.i.e()).booleanValue() ? (String) guy.q.e() : (String) guy.r.e();
            gzj.b(str2);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            qeq qeqVar3 = (qeq) rrzVar2;
            qeqVar3.a |= 1;
            qeqVar3.b = str2;
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            qeq.b((qeq) rruVarBF2.b);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar3 = rruVarBF2.b;
            qeq qeqVar4 = (qeq) rrzVar3;
            qeqVar4.a |= 4;
            qeqVar4.e = "c548_232a_f5c8_05ff";
            if (!rrzVar3.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar4 = rruVarBF2.b;
            qeq qeqVar5 = (qeq) rrzVar4;
            qeqVar5.a |= 32;
            qeqVar5.f = 1024;
            if (!rrzVar4.bU()) {
                rruVarBF2.t();
            }
            qeq.c((qeq) rruVarBF2.b);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qeq.d((qeq) rruVarBF2.b);
            qeq qeqVar6 = (qeq) rruVarBF2.q();
            rru rruVarBF3 = qer.d.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar5 = rruVarBF3.b;
            qer qerVar = (qer) rrzVar5;
            qeqVar2.getClass();
            qerVar.b = qeqVar2;
            qerVar.a |= 1;
            if (!rrzVar5.bU()) {
                rruVarBF3.t();
            }
            qer qerVar2 = (qer) rruVarBF3.b;
            qeqVar6.getClass();
            qerVar2.c = qeqVar6;
            qerVar2.a |= 2;
            this.a = new ijz(applicationContext, this, new ora((qer) rruVarBF3.q()), executor, dfa.a, dfa.b);
        }
        return this.a;
    }

    @Override // defpackage.ijj
    public final void b(dgu dguVar) {
        ijj ijjVarF = f();
        if (ijjVarF != null) {
            ijjVarF.b(dguVar);
        }
    }

    @Override // defpackage.ijj
    public final void c(dgu dguVar) {
        ijj ijjVarF = f();
        if (ijjVarF != null) {
            ijjVarF.c(dguVar);
        }
    }

    @Override // defpackage.ijj
    public final void d(rxc rxcVar) {
        ijj ijjVarF = f();
        if (ijjVarF != null) {
            ijjVarF.d(rxcVar);
        }
    }

    final void e(ijj ijjVar) {
        this.b = new WeakReference(ijjVar);
    }
}
