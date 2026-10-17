package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class stq {
    public static final stq a = new stq(new rnk[0]);
    public final rnk[] b;
    private final AtomicBoolean c = new AtomicBoolean(false);

    public stq(rnk[] rnkVarArr) {
        this.b = rnkVarArr;
    }

    public static /* synthetic */ void g(stq stqVar) {
        int i = 0;
        while (true) {
            rnk[] rnkVarArr = stqVar.b;
            if (i >= rnkVarArr.length) {
                return;
            }
            rnk rnkVar = rnkVarArr[i];
            i++;
        }
    }

    public static stq h(sen[] senVarArr, sed sedVar) {
        stq stqVar = new stq(senVarArr);
        for (sen senVar : senVarArr) {
            senVar.d(sedVar);
        }
        return stqVar;
    }

    public final void a() {
        int i = 0;
        while (true) {
            rnk[] rnkVarArr = this.b;
            if (i >= rnkVarArr.length) {
                return;
            }
            i++;
        }
    }

    public final void b(long j) {
        int i = 0;
        while (true) {
            rnk[] rnkVarArr = this.b;
            if (i >= rnkVarArr.length) {
                return;
            }
            rnkVarArr[i].b(j);
            i++;
        }
    }

    public final void c(long j) {
        int i = 0;
        while (true) {
            rnk[] rnkVarArr = this.b;
            if (i >= rnkVarArr.length) {
                return;
            }
            rnkVarArr[i].c(j);
            i++;
        }
    }

    public final void d(sim simVar) {
        if (this.c.compareAndSet(false, true)) {
            for (rnk rnkVar : this.b) {
                rnkVar.e(simVar);
            }
        }
    }

    public final void e() {
        int i = 0;
        while (true) {
            rnk[] rnkVarArr = this.b;
            if (i >= rnkVarArr.length) {
                return;
            }
            ((sen) rnkVarArr[i]).a();
            i++;
        }
    }

    public final void f() {
        int i = 0;
        while (true) {
            rnk[] rnkVarArr = this.b;
            if (i >= rnkVarArr.length) {
                return;
            }
            i++;
        }
    }
}
