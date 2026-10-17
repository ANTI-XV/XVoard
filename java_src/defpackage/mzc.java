package defpackage;

import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mzc implements myh {
    final AtomicBoolean a = new AtomicBoolean(false);
    final AtomicReference b = new AtomicReference(rra.b);
    final AtomicReference c = new AtomicReference();
    final /* synthetic */ hqr d;
    final /* synthetic */ mzd e;

    public mzc(mzd mzdVar, hqr hqrVar) {
        this.d = hqrVar;
        this.e = mzdVar;
    }

    @Override // defpackage.myh
    public final rra a() {
        return (rra) this.b.getAndSet(rra.b);
    }

    @Override // defpackage.myh
    public final boolean c() throws ErrorStatusException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.d.a(new mzb(this, countDownLatch));
        if (!countDownLatch.await(this.e.a, TimeUnit.SECONDS)) {
            this.e.b.e(myc.BRELLA_SQL_QUERY_TIMEOUT);
            throw ErrorStatusException.b(3, "Handling Brella SQL query timed out after %d seconds", Long.valueOf(this.e.a));
        }
        if (this.c.get() == null) {
            return this.a.getAndSet(false);
        }
        throw ((ErrorStatusException) this.c.get());
    }

    @Override // defpackage.myh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
