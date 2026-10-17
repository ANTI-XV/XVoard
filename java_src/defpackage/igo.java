package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igo {
    private static final pdn d = pdn.i("com/google/android/libraries/gsa/io/impl/AsyncHttpConnection");
    public final dgd a;
    public final dfq b;
    public final pwf c;
    private final dfq e;
    private final opz f;
    private final dex g;
    private final AtomicBoolean h = new AtomicBoolean(false);
    private volatile RuntimeException i;
    private final fms j;

    /* JADX WARN: Type inference failed for: r4v1, types: [dfq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, pvq] */
    public igo(dgd dgdVar, dfq dfqVar, fms fmsVar, opz opzVar, dex dexVar) {
        this.a = dgdVar;
        oln.A(dfqVar);
        this.e = dfqVar;
        this.j = fmsVar;
        this.f = opzVar;
        this.b = new ign(this, fmsVar.b);
        pwf pwfVar = new pwf();
        this.c = pwfVar;
        this.g = dexVar;
        this.i = null;
        npd.A(fmsVar.a, new gxx(this, 6), puk.INSTANCE);
        pwfVar.b(new hkb(this, 12), puk.INSTANCE);
    }

    public final void a() {
        if (this.h.getAndSet(true)) {
            return;
        }
        ((ihr) this.j.c).a(656395);
        this.b.c();
        this.e.c();
    }

    protected final void finalize() throws Throwable {
        super.finalize();
    }
}
