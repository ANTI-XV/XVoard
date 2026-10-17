package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jds implements kvq {
    public final Context a;
    private final kvm c;
    public final rru b = plo.bg.bF();
    private final kvg d = new jdt(this);

    public jds(Context context, kvm kvmVar) {
        this.a = context.getApplicationContext();
        this.c = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
        this.c.a();
    }

    public final void c(String str) {
        rru rruVarBF;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        plo ploVar = (plo) this.b.b;
        if ((ploVar.a & 128) != 0) {
            pmi pmiVar = ploVar.k;
            if (pmiVar == null) {
                pmiVar = pmi.j;
            }
            rruVarBF = (rru) pmiVar.bV(5);
            rruVarBF.w(pmiVar);
        } else {
            rruVarBF = pmi.j.bF();
        }
        rru rruVar = this.b;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pmi pmiVar2 = (pmi) rruVarBF.b;
        str.getClass();
        pmiVar2.a |= 8;
        pmiVar2.e = str;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar2 = (plo) rruVar.b;
        pmi pmiVar3 = (pmi) rruVarBF.q();
        pmiVar3.getClass();
        ploVar2.k = pmiVar3;
        ploVar2.a |= 128;
    }

    public final void d(rru rruVar, int i) {
        pns pnsVar = kwv.a(this.a).b;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pnsVar.getClass();
        ploVar.B = pnsVar;
        ploVar.a |= 536870912;
        kvm kvmVar = this.c;
        plo ploVar3 = (plo) rruVar.q();
        kvg kvgVar = this.d;
        kvmVar.f(ploVar3, i, kvgVar.c, kvgVar.d);
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
        return jdt.a;
    }
}
