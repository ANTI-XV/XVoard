package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pab extends ozt {
    public final ReferenceQueue g;

    public pab(pao paoVar, int i) {
        super(paoVar, i);
        this.g = new ReferenceQueue();
    }

    @Override // defpackage.ozt
    public final void g() {
        n(this.g);
    }

    @Override // defpackage.ozt
    public final void h() {
        f(this.g);
    }
}
