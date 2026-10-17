package defpackage;

import android.os.IBinder;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbr implements oqx {
    private final sid a;
    private final six b;
    private boolean c;

    public qbr(sid sidVar, six sixVar, bhh bhhVar) {
        this.a = sidVar;
        this.b = sixVar;
        bhe bheVarJ = bhhVar.J();
        if (bheVarJ.a == bhd.DESTROYED) {
            ((std) sidVar).b();
        } else {
            bheVarJ.a(new ng(sidVar, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.oqx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized IBinder a() {
        if (!this.c) {
            try {
                this.c = true;
                sid sidVar = this.a;
                synchronized (((std) sidVar).m) {
                    oln.t(!((std) sidVar).h, "Already started");
                    oln.t(!((std) sidVar).i, "Shutting down");
                    ((std) sidVar).l.d(new ssz((std) sidVar));
                    ?? A = ((std) sidVar).d.a();
                    a.H(A, "executor");
                    ((std) sidVar).e = A;
                    ((std) sidVar).h = true;
                }
            } catch (IOException e) {
                ((pdk) ((pdk) ((pdk) qbs.a.c()).i(e)).j("com/google/frameworks/client/data/android/binder/IoGrpcInterop$ServerLifecycle", "get", 76, "IoGrpcInterop.java")).w("Unable to start server %s", this.a);
            }
        }
        return this.b.a;
    }
}
