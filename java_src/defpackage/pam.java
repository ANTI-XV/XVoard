package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pam extends WeakReference implements pal {
    final ozp a;

    public pam(ReferenceQueue referenceQueue, Object obj, ozp ozpVar) {
        super(obj, referenceQueue);
        this.a = ozpVar;
    }

    @Override // defpackage.pal
    public final ozp a() {
        return this.a;
    }

    @Override // defpackage.pal
    public final pal b(ReferenceQueue referenceQueue, ozp ozpVar) {
        return new pam(referenceQueue, get(), ozpVar);
    }
}
