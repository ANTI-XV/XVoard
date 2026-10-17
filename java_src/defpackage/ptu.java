package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ptu extends pts {
    @Override // defpackage.pts
    public final int a(ptv ptvVar) {
        int i;
        synchronized (ptvVar) {
            i = ptvVar.remaining - 1;
            ptvVar.remaining = i;
        }
        return i;
    }

    @Override // defpackage.pts
    public final void b(ptv ptvVar, Set set) {
        synchronized (ptvVar) {
            if (ptvVar.seenExceptions == null) {
                ptvVar.seenExceptions = set;
            }
        }
    }
}
