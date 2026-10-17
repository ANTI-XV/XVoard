package defpackage;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class roe implements Closeable {
    public static final Map b = new HashMap();
    private final String a;
    private int c;
    private double d;
    private long e;
    private long f;
    private long g = 2147483647L;
    private long h = -2147483648L;

    public roe(String str) {
        oln.j(true, "resetPeriod should be greater than logPeriod");
        this.a = str;
    }

    public static long d() {
        return SystemClock.elapsedRealtimeNanos() / 1000;
    }

    private final void e() {
        this.c = 0;
        this.d = 0.0d;
        this.e = 0L;
        this.g = 2147483647L;
        this.h = -2147483648L;
    }

    public void a(long j) {
        long jD = d();
        long j2 = this.f;
        if (j2 != 0 && jD - j2 >= 1000000) {
            e();
        }
        this.f = jD;
        this.c++;
        this.d += j;
        this.g = Math.min(this.g, j);
        this.h = Math.max(this.h, j);
        if (this.c % 50 == 0) {
            String.format(Locale.US, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus", this.a, Long.valueOf(j), Integer.valueOf(this.c), Long.valueOf(this.g), Long.valueOf(this.h), Integer.valueOf((int) (this.d / ((double) this.c))));
            rlb.a();
        }
        if (this.c % 500 == 0) {
            e();
        }
    }

    public void b(long j) {
        a(d() - j);
    }

    public void c() {
        this.e = d();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        oln.t(this.e != 0, "Did you forget to call start()?");
        b(this.e);
    }
}
