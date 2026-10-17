package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class osu extends osw {
    volatile long a;
    ote b;
    ote c;

    public osu(ReferenceQueue referenceQueue, Object obj, int i, ote oteVar) {
        super(referenceQueue, obj, i, oteVar);
        this.a = Long.MAX_VALUE;
        int i2 = otd.x;
        osi osiVar = osi.INSTANCE;
        this.b = osiVar;
        this.c = osiVar;
    }

    @Override // defpackage.osw, defpackage.ote
    public final long b() {
        return this.a;
    }

    @Override // defpackage.osw, defpackage.ote
    public final ote f() {
        return this.b;
    }

    @Override // defpackage.osw, defpackage.ote
    public final ote h() {
        return this.c;
    }

    @Override // defpackage.osw, defpackage.ote
    public final void k(long j) {
        this.a = j;
    }

    @Override // defpackage.osw, defpackage.ote
    public final void l(ote oteVar) {
        this.b = oteVar;
    }

    @Override // defpackage.osw, defpackage.ote
    public final void n(ote oteVar) {
        this.c = oteVar;
    }
}
