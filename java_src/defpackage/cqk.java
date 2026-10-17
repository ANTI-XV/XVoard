package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqk extends WeakReference {
    final cpb a;
    final boolean b;
    cro c;

    public cqk(cpb cpbVar, cri criVar, ReferenceQueue referenceQueue) {
        super(criVar, referenceQueue);
        caj.o(cpbVar);
        this.a = cpbVar;
        this.c = null;
        this.b = criVar.a;
    }

    final void a() {
        this.c = null;
        clear();
    }
}
