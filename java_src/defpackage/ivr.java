package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ivr implements pvb {
    final /* synthetic */ String a;
    final /* synthetic */ long b;
    final /* synthetic */ ivv c;

    public ivr(ivv ivvVar, String str, long j) {
        this.a = str;
        this.b = j;
        this.c = ivvVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        synchronized (this.c) {
        }
        if (th instanceof CancellationException) {
            ((peq) ((peq) this.c.g.b()).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache$2", "onFailure", 229, "MemoryFileCache.java")).w("Load data from cache for key: %s has been cancelled", this.a);
            this.c.g("Cancel");
        } else {
            ((peq) ((peq) ((peq) this.c.g.c()).i(th)).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache$2", "onFailure", 232, "MemoryFileCache.java")).w("Failed to load data from cache for key: %s", this.a);
            this.c.g("Failure");
        }
    }

    @Override // defpackage.pvb
    public final void b(Object obj) {
        synchronized (this.c) {
            if (obj != null) {
                this.c.i(ivu.ANY, this.b);
                this.c.g("Success");
            }
        }
    }
}
