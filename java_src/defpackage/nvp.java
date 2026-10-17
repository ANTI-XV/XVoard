package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvp {
    public final long a;

    public nvp(long j) {
        this.a = j;
    }

    public final Object a(Future future) throws IOException {
        try {
            long jMax = Math.max(0L, this.a - SystemClock.elapsedRealtime());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (jMax > 0 && !future.isDone()) {
                dhg dhgVar = dhh.a;
            }
            return future.get(jMax, timeUnit);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IOException(e);
        } catch (CancellationException e2) {
            throw new IOException(e2);
        } catch (ExecutionException e3) {
            throw new IOException(e3);
        } catch (TimeoutException e4) {
            throw new IOException("Timed out waiting for task :", e4);
        }
    }

    public nvp(long j, byte[] bArr) {
        this.a = j;
    }

    public nvp() {
        this.a = SystemClock.elapsedRealtime() + 5000;
    }
}
