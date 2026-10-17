package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lav implements lau {
    private final String a;
    private long b = 0;
    private long c = 0;
    private long d = 0;
    private boolean e = false;
    private boolean f = false;
    private boolean g = false;

    public lav(String str) {
        this.a = str;
    }

    @Override // defpackage.lau
    public final void a(long j) {
        synchronized (this) {
            this.b += j;
        }
    }

    @Override // defpackage.lau
    public final void b(long j) {
        synchronized (this) {
            this.c += j;
        }
    }

    @Override // defpackage.lau
    public final void c(sim simVar) {
        synchronized (this) {
            if (!this.g && this.f && this.e) {
                this.g = true;
                pdn pdnVar = kwo.a;
                kwk.a.d(lbj.GRPC_REQUEST_FINISHED, this.a, Integer.valueOf(simVar.n.r), simVar.p, Integer.valueOf((int) this.c), Integer.valueOf((int) this.d));
            }
        }
    }

    @Override // defpackage.lau
    public final void d() {
        synchronized (this) {
            this.f = true;
        }
    }

    @Override // defpackage.lau
    public final void e(long j) {
        synchronized (this) {
            this.d = j;
            this.e = true;
        }
    }
}
