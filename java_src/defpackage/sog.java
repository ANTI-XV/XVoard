package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sog {
    private static final Logger f = Logger.getLogger(sog.class.getName());
    public final long a;
    public final oqw b;
    public Map c = new LinkedHashMap();
    public boolean d;
    public Throwable e;

    public sog(long j, oqw oqwVar) {
        this.a = j;
        this.b = oqwVar;
    }

    public static void a(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (Throwable th) {
            f.logp(Level.SEVERE, "io.grpc.internal.Http2Ping", "doExecute", "Failed to execute PingCallback", th);
        }
    }

    public static void b(tuh tuhVar, Executor executor) {
        a(executor, new sev(tuhVar, 19));
    }
}
