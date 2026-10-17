package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.lang.ref.Reference;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trm extends tqx {
    final /* synthetic */ trn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public trm(trn trnVar, String str) {
        super(str);
        this.a = trnVar;
    }

    @Override // defpackage.tqx
    public final long a() {
        long jNanoTime = System.nanoTime();
        trn trnVar = this.a;
        long j = Long.MIN_VALUE;
        trl trlVar = null;
        int i = 0;
        int i2 = 0;
        for (trl trlVar2 : (ConcurrentLinkedQueue) trnVar.d) {
            tce.b(trlVar2);
            synchronized (trlVar2) {
                byte[] bArr = tqn.a;
                List list = trlVar2.l;
                int i3 = 0;
                while (true) {
                    if (i3 < list.size()) {
                        Reference reference = (Reference) list.get(i3);
                        if (reference.get() != null) {
                            i3++;
                        } else {
                            tce.c(reference, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference");
                            tuc.b.h("A connection to " + trlVar2.a.a.i + " was leaked. Did you forget to close a response body?", ((trh) reference).a);
                            list.remove(i3);
                            trlVar2.l();
                            if (list.isEmpty()) {
                                trlVar2.m = jNanoTime - trnVar.a;
                            }
                        }
                    } else if (list.size() > 0) {
                        i2++;
                    }
                    i++;
                    long j2 = jNanoTime - trlVar2.m;
                    if (j2 > j) {
                        j = j2;
                    }
                    if (j2 > j) {
                        trlVar = trlVar2;
                    }
                }
            }
        }
        long j3 = trnVar.a;
        if (j < j3 && i <= 5) {
            if (i > 0) {
                return j3 - j;
            }
            if (i2 <= 0) {
                return -1L;
            }
            return j3;
        }
        tce.b(trlVar);
        synchronized (trlVar) {
            if (!trlVar.l.isEmpty()) {
                return 0L;
            }
            if (trlVar.m + j != jNanoTime) {
                return 0L;
            }
            trlVar.l();
            ((ConcurrentLinkedQueue) trnVar.d).remove(trlVar);
            tqn.r(trlVar.a());
            if (!((ConcurrentLinkedQueue) trnVar.d).isEmpty()) {
                return 0L;
            }
            ((tqz) trnVar.b).a();
            return 0L;
        }
    }
}
