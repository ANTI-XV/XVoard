package defpackage;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfe implements Comparable {
    public static final rmw c = new rmw();
    private static final long d;
    private static final long e;
    private static final long f;
    public final long a;
    public final rmw b;
    private volatile boolean g;

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        d = nanos;
        e = -nanos;
        f = TimeUnit.SECONDS.toNanos(1L);
    }

    private sfe(rmw rmwVar, long j, long j2) {
        this.b = rmwVar;
        long jMin = Math.min(d, Math.max(e, j2));
        this.a = j + jMin;
        this.g = jMin <= 0;
    }

    public static sfe f(long j, TimeUnit timeUnit, rmw rmwVar) {
        a.H(timeUnit, "units");
        return new sfe(rmwVar, System.nanoTime(), timeUnit.toNanos(j));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(sfe sfeVar) {
        c(sfeVar);
        long j = this.a - sfeVar.a;
        if (j < 0) {
            return -1;
        }
        return j > 0 ? 1 : 0;
    }

    public final long b(TimeUnit timeUnit) {
        long jNanoTime = System.nanoTime();
        if (!this.g && this.a - jNanoTime <= 0) {
            this.g = true;
        }
        return timeUnit.convert(this.a - jNanoTime, TimeUnit.NANOSECONDS);
    }

    public final void c(sfe sfeVar) {
        rmw rmwVar = this.b;
        if (rmwVar == sfeVar.b) {
            return;
        }
        throw new AssertionError("Tickers (" + rmwVar.toString() + " and " + sfeVar.b.toString() + ") don't match. Custom Ticker should only be used in tests!");
    }

    public final boolean d(sfe sfeVar) {
        c(sfeVar);
        return this.a - sfeVar.a < 0;
    }

    public final boolean e() {
        if (!this.g) {
            if (this.a - System.nanoTime() > 0) {
                return false;
            }
            this.g = true;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sfe)) {
            return false;
        }
        sfe sfeVar = (sfe) obj;
        return this.b == sfeVar.b && this.a == sfeVar.a;
    }

    public final int hashCode() {
        return Arrays.asList(this.b, Long.valueOf(this.a)).hashCode();
    }

    public final String toString() {
        long jB = b(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jB);
        long j = f;
        long j2 = jAbs / j;
        long jAbs2 = Math.abs(jB) % j;
        StringBuilder sb = new StringBuilder();
        if (jB < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        rmw rmwVar = this.b;
        if (rmwVar != c) {
            sb.append(cmc.c(rmwVar, " (ticker=", ")"));
        }
        return sb.toString();
    }
}
