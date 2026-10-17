package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pyy extends akv implements ScheduledFuture {
    private final ScheduledFuture c;

    public pyy(pyx pyxVar) {
        this.c = pyxVar.a(new tuh(this, null));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.c.compareTo(delayed);
    }

    @Override // defpackage.akv
    protected final void d() {
        Object obj = this.value;
        boolean z = false;
        if ((obj instanceof akn) && ((akn) obj).c) {
            z = true;
        }
        this.c.cancel(z);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.c.getDelay(timeUnit);
    }
}
