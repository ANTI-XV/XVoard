package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class liu implements kvq {
    public static final mkd a = new mkd();
    private final nkr b;
    private final kvg c = new liv(this);

    public liu(nkr nkrVar) {
        this.b = nkrVar;
    }

    @Override // defpackage.kvn
    public final void a() {
        nkr nkrVar = this.b;
        if (nkrVar != null) {
            nkrVar.a.a();
            this.b.a.c();
        }
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c(nkp nkpVar, double d) {
        if (this.b == null || Math.random() >= d) {
            return;
        }
        this.b.a.d(nkpVar);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        tce.e(kvyVar, "sessionInfo");
        this.c.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return liv.a;
    }
}
