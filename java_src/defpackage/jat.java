package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jat extends puz implements pvs {
    final /* synthetic */ jau a;
    private final long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jat(jau jauVar, pvq pvqVar, long j, TimeUnit timeUnit) {
        super(pvqVar);
        this.a = jauVar;
        this.b = System.nanoTime() + timeUnit.toNanos(j);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        Delayed delayed2 = delayed;
        return delayed2 instanceof jat ? npd.D(this.b, ((jat) delayed2).b) : npd.D(getDelay(TimeUnit.NANOSECONDS), delayed2.getDelay(TimeUnit.NANOSECONDS));
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.b - System.nanoTime(), TimeUnit.NANOSECONDS);
    }
}
