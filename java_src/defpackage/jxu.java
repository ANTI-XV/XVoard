package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jxu implements kvq {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessor");
    public static final owr b = owr.n("com.google.android.gm", "Gmail", "com.google.android.apps.messaging", "Messaging", "com.google.android.apps.nexuslauncher", "Launcher", "com.google.android.apps.dynamite", "Chat");
    public final kvm c;
    private kvg d;

    public jxu(kvm kvmVar) {
        this.c = kvmVar;
    }

    @Override // defpackage.kvn
    public final void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
    }

    public final kvg c() {
        if (this.d == null) {
            this.d = new jxv(this);
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
        return jxv.a;
    }
}
