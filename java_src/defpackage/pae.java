package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pae extends paf {
    private final paf c;

    public pae(ReferenceQueue referenceQueue, Object obj, int i, paf pafVar) {
        super(referenceQueue, obj, i);
        this.c = pafVar;
    }

    @Override // defpackage.ozk, defpackage.ozp
    public final /* synthetic */ ozp b() {
        return this.c;
    }
}
