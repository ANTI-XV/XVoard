package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snf implements sqi {
    public final sir b;
    public Runnable c;
    public Runnable d;
    public Runnable e;
    public sqh f;
    private final Executor j;
    private final sfx i = sfx.a(snf.class, null);
    public final Object a = new Object();
    public Collection g = new LinkedHashSet();
    public volatile qxq h = new qxq((Object) null, (Object) null);

    public snf(Executor executor, sir sirVar) {
        this.j = executor;
        this.b = sirVar;
    }

    final void a(sgp sgpVar) {
        Runnable runnable;
        synchronized (this.a) {
            this.h = new qxq(sgpVar, this.h.a);
            if (sgpVar != null && e()) {
                ArrayList arrayList = new ArrayList(this.g);
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sne sneVar = (sne) arrayList.get(i);
                    sgl sglVarA = sgpVar.a(sneVar.a);
                    seg segVar = sneVar.a.a;
                    smn smnVarC = soc.c(sglVarA, segVar.g());
                    if (smnVarC != null) {
                        Executor executor = this.j;
                        Executor executor2 = segVar.c;
                        if (executor2 != null) {
                            executor = executor2;
                        }
                        sfd sfdVarA = sneVar.b.a();
                        try {
                            sgm sgmVar = sneVar.a;
                            smk smkVarB = smnVarC.b(sgmVar.c, sgmVar.b, sgmVar.a, sneVar.c);
                            sneVar.b.f(sfdVarA);
                            Runnable runnableQ = sneVar.q(smkVarB);
                            if (runnableQ != null) {
                                executor.execute(runnableQ);
                            }
                            arrayList2.add(sneVar);
                        } catch (Throwable th) {
                            sneVar.b.f(sfdVarA);
                            throw th;
                        }
                    }
                }
                synchronized (this.a) {
                    if (e()) {
                        this.g.removeAll(arrayList2);
                        if (this.g.isEmpty()) {
                            this.g = new LinkedHashSet();
                        }
                        if (!e()) {
                            this.b.b(this.d);
                            if (this.h.a != null && (runnable = this.e) != null) {
                                this.b.b(runnable);
                                this.e = null;
                            }
                        }
                        this.b.a();
                    }
                }
            }
        }
    }

    @Override // defpackage.smn
    public final smk b(shl shlVar, shh shhVar, seg segVar, sen[] senVarArr) {
        smk snqVar;
        qxq qxqVar;
        int size;
        smn smnVarC;
        try {
            sgm sgmVar = new sgm(shlVar, shhVar, segVar, new squ());
            qxq qxqVar2 = this.h;
            while (true) {
                Object obj = qxqVar2.a;
                if (obj == null) {
                    Object obj2 = qxqVar2.b;
                    if (obj2 != null && (smnVarC = soc.c(((sgp) obj2).a(sgmVar), segVar.g())) != null) {
                        snqVar = smnVarC.b(sgmVar.c, sgmVar.b, sgmVar.a, senVarArr);
                        break;
                    }
                    synchronized (this.a) {
                        qxqVar = this.h;
                        if (qxqVar2 == qxqVar) {
                            snqVar = new sne(this, sgmVar, senVarArr);
                            this.g.add(snqVar);
                            synchronized (this.a) {
                                size = this.g.size();
                            }
                            if (size == 1) {
                                this.b.b(this.c);
                            }
                            for (sen senVar : senVarArr) {
                            }
                        }
                    }
                    break;
                }
                snqVar = new snq((sim) obj, senVarArr);
                break;
                qxqVar2 = qxqVar;
            }
            this.b.a();
            return snqVar;
        } catch (Throwable th) {
            this.b.a();
            throw th;
        }
    }

    @Override // defpackage.sgc
    public final sfx c() {
        return this.i;
    }

    @Override // defpackage.sqi
    public final Runnable d(sqh sqhVar) {
        throw null;
    }

    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            z = !this.g.isEmpty();
        }
        return z;
    }

    @Override // defpackage.sqi
    public final void o(sim simVar) {
        Runnable runnable;
        synchronized (this.a) {
            if (this.h.a != null) {
                return;
            }
            this.h = new qxq(this.h.b, simVar);
            this.b.b(new sev(this, 13));
            if (!e() && (runnable = this.e) != null) {
                this.b.b(runnable);
                this.e = null;
            }
            this.b.a();
        }
    }

    @Override // defpackage.sqi
    public final void p(sim simVar) {
        Collection<sne> collection;
        Runnable runnable;
        o(simVar);
        synchronized (this.a) {
            collection = this.g;
            runnable = this.e;
            this.e = null;
            if (!collection.isEmpty()) {
                this.g = Collections.emptyList();
            }
        }
        if (runnable != null) {
            for (sne sneVar : collection) {
                Runnable runnableQ = sneVar.q(new snq(simVar, sml.REFUSED, sneVar.c));
                if (runnableQ != null) {
                    runnableQ.run();
                }
            }
            this.b.execute(runnable);
        }
    }
}
