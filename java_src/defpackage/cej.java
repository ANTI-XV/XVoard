package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cej implements bwu {
    final cbr a;
    final ccv b;
    public final das c;

    static {
        bxd.a("WMFgUpdater");
    }

    public cej(WorkDatabase workDatabase, cbr cbrVar, das dasVar) {
        this.a = cbrVar;
        this.c = dasVar;
        this.b = workDatabase.z();
    }
}
