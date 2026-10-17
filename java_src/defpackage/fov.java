package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fov implements kvq {
    public imb b;
    private final Context d;
    private final kvm e;
    public final dqm a = new dqm();
    public final rru c = plo.bg.bF();
    private final kvg f = new fow(this);

    public fov(Context context, kvm kvmVar) {
        this.d = context;
        this.e = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
        this.e.a();
    }

    public final void c(rru rruVar, int i) {
        if ((((plo) rruVar.b).a & 536870912) == 0) {
            pns pnsVar = kwv.a(this.d).b;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            pnsVar.getClass();
            ploVar.B = pnsVar;
            ploVar.a |= 536870912;
        }
        kvm kvmVar = this.e;
        plo ploVar2 = (plo) rruVar.q();
        kvg kvgVar = this.f;
        kvmVar.f(ploVar2, i, kvgVar.c, kvgVar.d);
        if (rruVar.a.bU()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        rruVar.b = rruVar.p();
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.f.b(kvsVar, kvyVar, j, j2, objArr);
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
        return fow.a;
    }
}
