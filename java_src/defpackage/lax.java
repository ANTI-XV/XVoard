package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lax extends sfl {
    private final lau a;
    private final long c;

    public lax(shl shlVar, seg segVar, seh sehVar) {
        super(sehVar.a(shlVar, segVar));
        this.a = (lau) segVar.f(lba.a);
        this.c = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.sfm, defpackage.sej
    public final void a(rmm rmmVar, shh shhVar) {
        super.a(new law(rmmVar, this.a, this.c), shhVar);
    }
}
