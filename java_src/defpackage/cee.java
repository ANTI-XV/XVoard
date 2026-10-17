package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cee implements Runnable {
    private final byf a;
    private final boolean b;
    private final int c;
    private final ckr d;

    public cee(byf byfVar, ckr ckrVar, boolean z, int i) {
        tce.e(byfVar, "processor");
        tce.e(ckrVar, "token");
        this.a = byfVar;
        this.d = ckrVar;
        this.b = z;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bzp bzpVarA;
        if (this.b) {
            byf byfVar = this.a;
            ckr ckrVar = this.d;
            int i = this.c;
            String str = ((cck) ckrVar.a).a;
            synchronized (byfVar.j) {
                bzpVarA = byfVar.a(str);
            }
            byf.f(bzpVarA, i);
        } else {
            byf byfVar2 = this.a;
            ckr ckrVar2 = this.d;
            int i2 = this.c;
            String str2 = ((cck) ckrVar2.a).a;
            synchronized (byfVar2.j) {
                if (byfVar2.e.get(str2) != null) {
                    bxd.b();
                } else {
                    Set set = (Set) byfVar2.g.get(str2);
                    if (set != null && set.contains(ckrVar2)) {
                        byf.f(byfVar2.a(str2), i2);
                    }
                }
            }
        }
        bxd.b();
        bxd.a("StopWorkRunnable");
        Object obj = this.d.a;
    }
}
