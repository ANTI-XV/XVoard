package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sqc extends WeakReference {
    public static final /* synthetic */ int a = 0;
    private static final boolean b = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
    private static final RuntimeException c;
    private final ReferenceQueue d;
    private final ConcurrentMap e;
    private final String f;
    private final Reference g;
    private final AtomicBoolean h;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        c = runtimeException;
    }

    public sqc(sqd sqdVar, sgu sguVar, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(sqdVar, referenceQueue);
        this.h = new AtomicBoolean();
        this.g = new SoftReference(b ? new RuntimeException("ManagedChannel allocation site") : c);
        this.f = sguVar.toString();
        this.d = referenceQueue;
        this.e = concurrentMap;
        concurrentMap.put(this, this);
        b(referenceQueue);
    }

    static void b(ReferenceQueue referenceQueue) {
        while (true) {
            sqc sqcVar = (sqc) referenceQueue.poll();
            if (sqcVar == null) {
                return;
            }
            RuntimeException runtimeException = (RuntimeException) sqcVar.g.get();
            sqcVar.c();
            if (!sqcVar.h.get()) {
                Level level = Level.SEVERE;
                if (sqd.b.isLoggable(level)) {
                    LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow()");
                    logRecord.setLoggerName(sqd.b.getName());
                    logRecord.setParameters(new Object[]{sqcVar.f});
                    logRecord.setThrown(runtimeException);
                    sqd.b.log(logRecord);
                }
            }
        }
    }

    private final void c() {
        super.clear();
        this.e.remove(this);
        this.g.clear();
    }

    public final void a() {
        if (this.h.getAndSet(true)) {
            return;
        }
        clear();
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        c();
        b(this.d);
    }
}
