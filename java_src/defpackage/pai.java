package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class pai extends ozk implements pak {
    public volatile pal b;

    public pai(ReferenceQueue referenceQueue, Object obj, int i) {
        super(referenceQueue, obj, i);
        this.b = pao.a;
    }

    @Override // defpackage.ozp
    public final Object d() {
        return this.b.get();
    }

    @Override // defpackage.pak
    public final pal e() {
        return this.b;
    }
}
