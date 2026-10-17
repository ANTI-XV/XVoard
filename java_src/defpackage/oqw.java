package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqw {
    public boolean a;
    private final ord b;
    private long c;

    public oqw() {
        this.b = ord.a;
    }

    public static oqw b(ord ordVar) {
        oqw oqwVar = new oqw(ordVar);
        oqwVar.e();
        return oqwVar;
    }

    private final long f() {
        if (this.a) {
            return this.b.a() - this.c;
        }
        return 0L;
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(f(), TimeUnit.NANOSECONDS);
    }

    public final Duration c() {
        return Duration.ofNanos(f());
    }

    public final void d() {
        this.a = false;
    }

    public final void e() {
        oln.t(!this.a, "This stopwatch is already running.");
        this.a = true;
        this.c = this.b.a();
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jF = f();
        if (TimeUnit.DAYS.convert(jF, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (TimeUnit.HOURS.convert(jF, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (TimeUnit.MINUTES.convert(jF, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (TimeUnit.SECONDS.convert(jF, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (TimeUnit.MILLISECONDS.convert(jF, TimeUnit.NANOSECONDS) > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = TimeUnit.MICROSECONDS.convert(jF, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jF / TimeUnit.NANOSECONDS.convert(1L, timeUnit)));
        switch (oqv.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return a.aK(str, str2, " ");
    }

    public oqw(ord ordVar) {
        a.H(ordVar, "ticker");
        this.b = ordVar;
    }
}
