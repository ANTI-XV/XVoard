package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jci implements kvq {
    private final Context b;
    private final kvm c;
    public final rru a = plo.bg.bF();
    private final kvg d = new jcj(this);

    public jci(Context context, kvm kvmVar) {
        this.b = context.getApplicationContext();
        this.c = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
        this.c.a();
    }

    public final void c(rru rruVar, int i) {
        if ((((plo) rruVar.b).a & 536870912) == 0) {
            pns pnsVar = kwv.a(this.b).b;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            pnsVar.getClass();
            ploVar.B = pnsVar;
            ploVar.a |= 536870912;
        }
        kvm kvmVar = this.c;
        plo ploVar2 = (plo) rruVar.q();
        kvg kvgVar = this.d;
        kvmVar.f(ploVar2, i, kvgVar.c, kvgVar.d);
        if (rruVar.a.bU()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        rruVar.b = rruVar.p();
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.d.b(kvsVar, kvyVar, j, j2, objArr);
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
        return jcj.a;
    }
}
