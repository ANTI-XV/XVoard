package defpackage;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyd implements hqr {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator");
    public final String b;
    public final lyi c;
    public final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();
    private final Executor e;

    public lyd(String str, lyi lyiVar, Executor executor) {
        this.b = str;
        this.c = lyiVar;
        this.e = executor;
    }

    @Override // defpackage.hqr
    public final void a(hqq hqqVar) {
        mvt mvtVar = (mvt) this.d.poll();
        if (mvtVar != null) {
            hqqVar.b((byte[]) mvtVar.a, (byte[]) mvtVar.b);
            pdn pdnVar = kwo.a;
            kwk.a.d(map.MATERIALIZER_TF_EXAMPLE, this.b);
            return;
        }
        long epochMilli = ifk.b().toEpochMilli();
        lyi lyiVar = this.c;
        Objects.requireNonNull(lyiVar);
        npd.A(npd.t(new jvl(lyiVar, 11), this.e), new lyc(this, hqqVar, epochMilli), this.e);
    }

    @Override // defpackage.hqr
    public final void b(int i) {
        npd.A(npd.s(new lyb(this, i, 0), this.e), new lyf(1), this.e);
    }

    @Override // defpackage.hqr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        npd.A(npd.s(new mal(this, 1), this.e), new gxx(this, 19), this.e);
        this.d.clear();
    }
}
