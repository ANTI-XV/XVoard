package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class may implements mbv {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper");
    public volatile ovl b = new ovl(100);
    public volatile mbv c;
    private final pvq d;
    private final Executor e;

    public may(pvq pvqVar, Executor executor, kvo kvoVar) {
        this.d = pvqVar;
        this.e = executor;
        npd.A(pvqVar, new gpn(this, kvoVar, 15), executor);
    }

    private final boolean d(lki lkiVar, rtl rtlVar, byte[] bArr, lkq lkqVar, long j, long j2) {
        if (this.b == null) {
            return false;
        }
        synchronized (this) {
            if (this.b == null) {
                return false;
            }
            this.b.add(new max(lkiVar, rtlVar, bArr, lkqVar, j, j2));
            return true;
        }
    }

    public final synchronized ovl a() {
        ovl ovlVar;
        ovlVar = this.b;
        this.b = null;
        return ovlVar;
    }

    @Override // defpackage.mbv
    public final void b(lki lkiVar, byte[] bArr, lkq lkqVar, long j, long j2) {
        mbv mbvVar;
        if (d(lkiVar, null, bArr, lkqVar, j, j2) || (mbvVar = this.c) == null) {
            return;
        }
        mbvVar.b(lkiVar, bArr, lkqVar, j, j2);
    }

    @Override // defpackage.mbv
    public final void c(lki lkiVar, rtl rtlVar, lkq lkqVar, long j, long j2) {
        mbv mbvVar;
        if (d(lkiVar, rtlVar, null, lkqVar, j, j2) || (mbvVar = this.c) == null) {
            return;
        }
        mbvVar.c(lkiVar, rtlVar, lkqVar, j, j2);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        npd.A(this.d, new lyf(11), this.e);
    }
}
