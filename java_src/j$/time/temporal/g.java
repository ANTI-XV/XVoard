package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: loaded from: classes4.dex */
enum g implements TemporalUnit {
    WEEK_BASED_YEARS("WeekBasedYears", Duration.ofSeconds(31556952)),
    QUARTER_YEARS("QuarterYears", Duration.ofSeconds(7889238));

    private final String a;
    private final Duration b;

    g(String str, Duration duration) {
        this.a = str;
        this.b = duration;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final long o(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.f(temporal2, this);
        }
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            p pVar = h.c;
            return j$.nio.channels.c.h(temporal2.z(pVar), temporal.z(pVar));
        }
        if (iOrdinal == 1) {
            return temporal.f(temporal2, ChronoUnit.MONTHS) / 3;
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal r(Temporal temporal, long j) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            p pVar = h.c;
            return temporal.d(j$.nio.channels.c.c(temporal.r(pVar), j), pVar);
        }
        if (iOrdinal == 1) {
            return temporal.e(j / 4, ChronoUnit.YEARS).e((j % 4) * 3, ChronoUnit.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Duration u() {
        return this.b;
    }
}
