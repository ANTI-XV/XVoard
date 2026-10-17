package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class law extends shw {
    private final lau a;
    private final long b;

    public law(rmm rmmVar, lau lauVar, long j) {
        super(rmmVar);
        this.a = lauVar;
        this.b = j;
    }

    @Override // defpackage.shw, defpackage.rmm
    public final void a(sim simVar, shh shhVar) {
        super.a(simVar, shhVar);
        this.a.e(SystemClock.elapsedRealtime() - this.b);
        this.a.c(simVar);
    }
}
