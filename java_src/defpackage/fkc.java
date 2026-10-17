package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fkc implements kvq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor");
    public final kvm b;
    public final rru c = plo.bg.bF();
    private kvg d;

    public fkc(kvm kvmVar) {
        this.b = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final kvg c() {
        if (this.d == null) {
            this.d = new fkd(this);
        }
        return this.d;
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        c().b(kvsVar, kvyVar, j, j2, objArr);
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
        c();
        return fkd.a;
    }
}
