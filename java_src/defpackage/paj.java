package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class paj extends ozt {
    public final ReferenceQueue g;
    public final ReferenceQueue h;

    public paj(pao paoVar, int i) {
        super(paoVar, i);
        this.g = new ReferenceQueue();
        this.h = new ReferenceQueue();
    }

    @Override // defpackage.ozt
    public final void g() {
        n(this.g);
    }

    @Override // defpackage.ozt
    public final void h() {
        e(this.g);
        f(this.h);
    }
}
