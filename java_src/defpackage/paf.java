package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class paf extends ozk implements ozp {
    public volatile Object b;

    public paf(ReferenceQueue referenceQueue, Object obj, int i) {
        super(referenceQueue, obj, i);
        this.b = null;
    }

    @Override // defpackage.ozp
    public final Object d() {
        return this.b;
    }
}
