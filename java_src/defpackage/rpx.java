package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rpx {
    public final Object a;
    public final Object b;

    public rpx(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    private static String i(tvk tvkVar) {
        long j = tvkVar.b;
        return j <= 64 ? tvkVar.t().d() : tvkVar.u((int) Math.min(j, 64L)).d().concat("...");
    }

    public final synchronized void a(int i, int i2, long j, long j2) {
        Object obj = this.a;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((AtomicLong) obj).get() != -1 && jElapsedRealtime - ((AtomicLong) this.a).get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        ((hme) this.b).a(new hlx(0, Arrays.asList(new hlr(i, i2, 0, j, j2, null, null, 0, -1)))).h(new iac() { // from class: rol
            @Override // defpackage.iac
            public final void d(Exception exc) {
                ((AtomicLong) this.b.a).set(jElapsedRealtime);
            }
        });
    }

    public final boolean b() {
        return ((Logger) this.b).isLoggable((Level) this.a);
    }

    public final void c(int i, int i2, tvk tvkVar, int i3, boolean z) {
        if (b()) {
            Object obj = this.b;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.a, "io.grpc.okhttp.OkHttpFrameLogger", "logData", rnu.a(i) + " DATA: streamId=" + i2 + " endStream=" + z + " length=" + i3 + " bytes=" + i(tvkVar));
        }
    }

    public final void d(int i, int i2, svu svuVar, tvn tvnVar) {
        if (b()) {
            Object obj = this.b;
            Object obj2 = this.a;
            String strA = rnu.a(i);
            String strValueOf = String.valueOf(svuVar);
            int iB = tvnVar.b();
            tvk tvkVar = new tvk();
            tvkVar.G(tvnVar);
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logGoAway", strA + " GO_AWAY: lastStreamId=" + i2 + " errorCode=" + strValueOf + " length=" + iB + " bytes=" + i(tvkVar));
        }
    }

    public final void e(int i, long j) {
        if (b()) {
            Object obj = this.b;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.a, "io.grpc.okhttp.OkHttpFrameLogger", "logPing", rnu.a(i) + " PING: ack=false bytes=" + j);
        }
    }

    public final void f(int i, int i2, svu svuVar) {
        if (b()) {
            Object obj = this.b;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.a, "io.grpc.okhttp.OkHttpFrameLogger", "logRstStream", rnu.a(i) + " RST_STREAM: streamId=" + i2 + " errorCode=" + String.valueOf(svuVar));
        }
    }

    public final void g(int i, int i2, long j) {
        if (b()) {
            Object obj = this.b;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.a, "io.grpc.okhttp.OkHttpFrameLogger", "logWindowsUpdate", rnu.a(i) + " WINDOW_UPDATE: streamId=" + i2 + " windowSizeIncrement=" + j);
        }
    }

    public final void h(int i, trp trpVar) {
        if (b()) {
            Object obj = this.b;
            Object obj2 = this.a;
            String strA = rnu.a(i);
            EnumMap enumMap = new EnumMap(suw.class);
            for (suw suwVar : suw.values()) {
                int i2 = suwVar.g;
                if (trpVar.e(i2)) {
                    enumMap.put(suwVar, Integer.valueOf(trpVar.c(i2)));
                }
            }
            ((Logger) obj).logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logSettings", strA + " SETTINGS: ack=false settings=" + enumMap.toString());
        }
    }

    public rpx(shl shlVar, sif sifVar) {
        this.a = shlVar;
        this.b = sifVar;
    }

    public rpx(Context context) {
        this.a = new AtomicLong(-1L);
        this.b = new hme(context, new hly("mlkit:vision"));
    }

    public rpx(Level level, Class cls) {
        Logger logger = Logger.getLogger(cls.getName());
        a.H(level, "level");
        this.a = level;
        a.H(logger, "logger");
        this.b = logger;
    }

    public rpx(sim simVar, Object obj) {
        a.H(simVar, "status");
        this.a = simVar;
        this.b = obj;
    }
}
