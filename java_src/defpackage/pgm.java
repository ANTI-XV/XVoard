package defpackage;

import android.os.Build;
import android.util.Log;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgm extends pgd {
    static final boolean a;
    static final boolean b;
    static final boolean c;
    public static final AtomicReference d;
    private static final AtomicLong e;
    private static final ConcurrentLinkedQueue f;
    private volatile pfc g;

    static {
        a = Build.FINGERPRINT == null || "robolectric".equals(Build.FINGERPRINT);
        b = "goldfish".equals(Build.HARDWARE) || "ranchu".equals(Build.HARDWARE);
        c = "eng".equals(Build.TYPE) || "userdebug".equals(Build.TYPE);
        d = new AtomicReference();
        e = new AtomicLong();
        f = new ConcurrentLinkedQueue();
    }

    public pgm(String str) {
        super(str);
        if (a || b) {
            this.g = new pge().a(d());
            return;
        }
        if (!c) {
            this.g = null;
            return;
        }
        pgo pgoVar = pgq.c;
        String str2 = pgoVar.a;
        int i = pgoVar.d;
        this.g = new pgo(2, Level.OFF, pgoVar.b, pgoVar.c).a(d());
    }

    public static void a() {
        while (true) {
            pgm pgmVar = (pgm) pgl.a.poll();
            if (pgmVar == null) {
                f();
                return;
            }
            pgmVar.g = ((pgf) d.get()).a(pgmVar.d());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pfb] */
    private static void f() {
        while (true) {
            mwa mwaVar = (mwa) f.poll();
            if (mwaVar == null) {
                return;
            }
            e.getAndDecrement();
            ?? r1 = mwaVar.b;
            Object obj = mwaVar.a;
            if (!r1.R()) {
                if (((pfc) obj).c(r1.p())) {
                }
            }
            ((pfc) obj).b(r1);
        }
    }

    @Override // defpackage.pfc
    public final void b(pfb pfbVar) {
        if (this.g != null) {
            this.g.b(pfbVar);
            return;
        }
        if (e.incrementAndGet() > 20) {
            f.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f.offer(new mwa(this, pfbVar));
        if (this.g != null) {
            f();
        }
    }

    @Override // defpackage.pfc
    public final boolean c(Level level) {
        return this.g == null || this.g.c(level);
    }

    @Override // defpackage.pgd, defpackage.pfc
    public final void e(RuntimeException runtimeException, pfb pfbVar) {
        if (this.g != null) {
            this.g.e(runtimeException, pfbVar);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }
}
