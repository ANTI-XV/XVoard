package defpackage;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sjk implements pvb {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public sjk(qbx qbxVar, rmm rmmVar, int i) {
        this.c = i;
        this.b = rmmVar;
        this.a = qbxVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (this.c == 0) {
            ((sjl) this.b).e(th);
            return;
        }
        ((qbx) this.a).c = true;
        ((rmm) this.b).a(sim.c(th), new shh());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.IBinder, java.lang.Object] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        if (this.c == 0) {
            ?? r0 = this.a;
            ((sjl) this.b).f(r0, (sim) obj);
            return;
        }
        sej sejVar = (sej) obj;
        try {
            Object obj2 = this.a;
            ((qbx) obj2).b = sejVar;
            Iterator it = ((qbx) obj2).a.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        } catch (Throwable th) {
            a(th);
        }
    }

    public sjk(sjl sjlVar, IBinder iBinder, int i) {
        this.c = i;
        this.a = iBinder;
        this.b = sjlVar;
    }
}
