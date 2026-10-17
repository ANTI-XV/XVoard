package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kct implements kvq {
    public final kvm a;
    public final Context b;
    private final kvg c = new kcu(this);

    public kct(Context context, kvm kvmVar) {
        this.b = context.getApplicationContext();
        this.a = kvmVar;
    }

    @Override // defpackage.kvn
    public final void a() {
        this.a.g(kwv.a(this.b).c);
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
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
        return kcu.a;
    }
}
