package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxp extends PhantomReference {
    public final Set a;
    public final Runnable b;

    public qxp(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable) {
        super(obj, referenceQueue);
        this.a = set;
        this.b = runnable;
    }
}
