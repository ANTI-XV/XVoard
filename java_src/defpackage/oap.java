package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oap implements Callable {
    volatile boolean a;
    final /* synthetic */ oar b;
    final /* synthetic */ mvu c;
    final /* synthetic */ ojh d;

    public oap(oar oarVar, ojh ojhVar, mvu mvuVar) {
        this.d = ojhVar;
        this.c = mvuVar;
        this.b = oarVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, obg] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        oln.t(!this.b.a.inTransaction(), "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction.");
        this.b.a.beginTransactionWithListener(new oao(this));
        try {
            this.a = true;
            this.d.a.a(this.c);
            mvu.d();
            this.b.a.setTransactionSuccessful();
            this.a = false;
            return null;
        } finally {
            this.b.a.endTransaction();
        }
    }
}
