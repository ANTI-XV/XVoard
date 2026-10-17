package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eod implements kvq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessor");
    public final kvm b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    private final kvg g = new eoe(this);

    public eod(kvm kvmVar) {
        this.b = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c() {
        if (!this.f) {
            this.d = true;
        } else if (this.e) {
            this.c = true;
            this.f = false;
            this.e = false;
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.g.b(kvsVar, kvyVar, j, j2, objArr);
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
        return eoe.a;
    }
}
