package defpackage;

import java.util.concurrent.CancellationException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrc implements pvb {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public jrc(ivm ivmVar, String str, pvq pvqVar, int i) {
        this.d = i;
        this.a = str;
        this.b = pvqVar;
        this.c = ivmVar;
    }

    private final void c() {
        synchronized (this.c) {
            if (((pvq) ((ivm) this.c).b.get(this.a)) == this.b) {
                ((ivm) this.c).b.remove(this.a);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, kvr] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                c();
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    if (!(th instanceof hdu)) {
                        this.c.b(mof.SYNC_PREFERENCE_FAILURE);
                    }
                    ((pdk) ((pdk) ((pdk) moe.a.d()).i(th)).j("com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor$1", "onFailure", 74, "WorkProfileTimerProcessor.java")).G("%s failed: %s", this.b, this.a);
                } else {
                    if ((th instanceof CancellationException) || (th instanceof InterruptedException)) {
                        return;
                    }
                    ((pdk) ((pdk) jrd.a.a((Level) this.b).i(th)).j("com/google/android/libraries/inputmethod/future/FluentFuture$4", "onFailure", 570, "FluentFuture.java")).P((String) this.c, (Object[]) this.a);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, kvr] */
    @Override // defpackage.pvb
    public final void b(Object obj) {
        int i = this.d;
        if (i == 0) {
            ((pdk) jrd.a.a((Level) this.a).j("com/google/android/libraries/inputmethod/future/FluentFuture$2", "onSuccess", 505, "FluentFuture.java")).w("%s", oln.f((String) this.b, this.c.a(obj)));
            return;
        }
        if (i == 1) {
            c();
        } else if (i == 2) {
            ((pdk) jrd.a.a((Level) this.b).j("com/google/android/libraries/inputmethod/future/FluentFuture$3", "onSuccess", 540, "FluentFuture.java")).P((String) this.c, (Object[]) this.a);
        } else if (i != 3) {
            this.c.a();
        }
    }

    public jrc(Level level, String str, opo opoVar, int i) {
        this.d = i;
        this.a = level;
        this.b = str;
        this.c = opoVar;
    }

    public jrc(Level level, String str, Object[] objArr, int i) {
        this.d = i;
        this.b = level;
        this.c = str;
        this.a = objArr;
    }

    public jrc(kvr kvrVar, mof mofVar, String str, int i) {
        this.d = i;
        this.c = kvrVar;
        this.b = mofVar;
        this.a = str;
    }
}
