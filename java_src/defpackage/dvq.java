package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dvq implements Runnable {
    private final qju b;
    private final dvr c;
    private final qjk d;
    private final qjw e;
    private final boolean f;
    private final kxu g;
    private final long h;
    private final long i;
    private boolean k = false;
    private boolean j = false;
    public boolean a = false;

    public dvq(dvr dvrVar, qjk qjkVar, qju qjuVar, qjw qjwVar, boolean z, long j, long j2, kxu kxuVar) {
        this.c = dvrVar;
        this.d = qjkVar;
        this.b = qjuVar;
        this.e = qjwVar;
        this.f = z;
        this.h = j;
        this.i = j2;
        this.g = kxuVar;
    }

    public final void a() {
        this.k = true;
        run();
    }

    final boolean b() {
        return !this.j;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean zO = this.c.o(this.d, this.b, this.e, this.f, this.h, this.i, this.g);
        if (zO && this.b == qju.OPERATION_DECODE_GESTURE_END) {
            this.c.j(false);
        }
        if (zO && this.b == qju.OPERATION_FETCH_SUGGESTIONS) {
            this.c.k(false);
        }
        this.a = zO;
        this.j = true;
        if (this.k) {
            return;
        }
        qju qjuVar = this.b;
        if (qjuVar == qju.OPERATION_DECODE_GESTURE_END) {
            dvr dvrVar = this.c;
            if (dvrVar.v) {
                dvrVar.b.O().d(duv.WAIT_FOR_DECODE_GESTURE, true, Boolean.valueOf(zO));
                dvrVar.v = false;
                return;
            }
            return;
        }
        if (qjuVar == qju.OPERATION_FETCH_SUGGESTIONS) {
            dvr dvrVar2 = this.c;
            if (dvrVar2.w) {
                dvrVar2.b.O().d(duv.WAIT_FOR_FETCH_SUGGESTIONS, true, Boolean.valueOf(zO));
                dvrVar2.w = false;
            }
        }
    }
}
