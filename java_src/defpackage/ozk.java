package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ozk extends WeakReference implements ozp {
    final int a;

    public ozk(ReferenceQueue referenceQueue, Object obj, int i) {
        super(obj, referenceQueue);
        this.a = i;
    }

    @Override // defpackage.ozp
    public final int a() {
        return this.a;
    }

    @Override // defpackage.ozp
    public ozp b() {
        return null;
    }

    @Override // defpackage.ozp
    public final Object c() {
        return get();
    }
}
