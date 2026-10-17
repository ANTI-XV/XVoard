package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class osy extends osw {
    volatile long a;
    ote b;
    ote c;

    public osy(ReferenceQueue referenceQueue, Object obj, int i, ote oteVar) {
        super(referenceQueue, obj, i, oteVar);
        this.a = Long.MAX_VALUE;
        int i2 = otd.x;
        osi osiVar = osi.INSTANCE;
        this.b = osiVar;
        this.c = osiVar;
    }

    @Override // defpackage.osw, defpackage.ote
    public final long c() {
        return this.a;
    }

    @Override // defpackage.osw, defpackage.ote
    public final ote g() {
        return this.b;
    }

    @Override // defpackage.osw, defpackage.ote
    public final ote i() {
        return this.c;
    }

    @Override // defpackage.osw, defpackage.ote
    public final void m(ote oteVar) {
        this.b = oteVar;
    }

    @Override // defpackage.osw, defpackage.ote
    public final void o(ote oteVar) {
        this.c = oteVar;
    }

    @Override // defpackage.osw, defpackage.ote
    public final void q(long j) {
        this.a = j;
    }
}
