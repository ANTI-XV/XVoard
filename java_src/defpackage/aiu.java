package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aiu implements afx {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public aiu(aiw aiwVar, List list, ya yaVar, int i) {
        this.d = i;
        this.c = aiwVar;
        this.a = list;
        this.b = yaVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.afx
    public final void a(Throwable th) {
        if (this.d != 0) {
            if (!(th instanceof CancellationException)) {
                ((akw) this.b).b(null);
                return;
            }
            ase.f(((akw) this.b).c(new aah(((String) this.a).concat(" cancelled."), th)));
            return;
        }
        ((aiw) this.c).c = null;
        if (this.a.isEmpty()) {
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            this.b.j((sx) it.next());
        }
        this.a.clear();
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, pvq] */
    @Override // defpackage.afx
    public final /* synthetic */ void b(Object obj) {
        if (this.d != 0) {
            co.n(this.c, (akw) this.b);
        } else {
            ((aiw) this.c).c = null;
        }
    }

    public aiu(pvq pvqVar, akw akwVar, String str, int i) {
        this.d = i;
        this.c = pvqVar;
        this.b = akwVar;
        this.a = str;
    }
}
