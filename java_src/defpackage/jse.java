package defpackage;

import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jse extends kvh implements kvq {
    private kvg a;

    public jse(kvm kvmVar) {
        super(kvmVar);
    }

    private final kvg e() {
        if (this.a == null) {
            this.a = new jsf(this);
        }
        return this.a;
    }

    @Override // defpackage.kvv
    public final oxu c() {
        oxs oxsVar = new oxs();
        oxsVar.i(EnumSet.allOf(jrz.class));
        return oxsVar.f();
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        e().b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        e();
        return jsf.a;
    }
}
