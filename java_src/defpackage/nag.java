package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nag {
    final long a;
    final Object b;
    final Object c;

    private nag(kvo kvoVar, lbg lbgVar, long j) {
        this.c = kvoVar;
        this.b = lbgVar;
        this.a = j;
    }

    public static nag b(kvo kvoVar, lbg lbgVar) {
        return new nag(kvoVar, lbgVar, SystemClock.elapsedRealtime());
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, kvo] */
    public final lbi a(lbh lbhVar) {
        lbhVar.f((int) (SystemClock.elapsedRealtime() - this.a));
        lbi lbiVarA = lbhVar.a();
        this.c.d(lbj.HTTP_REQUEST_FINISHED, this.b, lbiVarA);
        return lbiVarA;
    }

    public nag(nak nakVar, long j) {
        this.b = null;
        this.a = j;
        this.c = nakVar;
    }

    public nag(naw nawVar, long j) {
        this.b = nawVar;
        this.a = j;
        this.c = null;
    }
}
