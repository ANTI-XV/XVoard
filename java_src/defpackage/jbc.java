package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbc extends puz implements pvs {
    public volatile pvs a;

    public jbc(pvq pvqVar, pvs pvsVar) {
        super(pvqVar);
        this.a = pvsVar;
        pvqVar.b(new jav(this, 3), puk.INSTANCE);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.a.getDelay(timeUnit);
    }
}
