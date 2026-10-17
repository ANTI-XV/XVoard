package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dzc implements kvq {
    public final kvm a;
    private final Context e;
    public final rru c = plo.bg.bF();
    public long b = -1;
    public final kvg d = new dzd(this);

    public dzc(Context context, kvm kvmVar) {
        this.a = kvmVar;
        this.e = context.getApplicationContext();
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c(String str) {
        rru rruVarBF;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        plo ploVar = (plo) this.c.b;
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
        rru rruVar = this.c;
        String strB = kwv.a(this.e).b(str);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pmi pmiVar2 = (pmi) rruVarBF.b;
        strB.getClass();
        pmiVar2.a |= 8;
        pmiVar2.e = strB;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar2 = (plo) rruVar.b;
        pmi pmiVar3 = (pmi) rruVarBF.q();
        pmiVar3.getClass();
        ploVar2.k = pmiVar3;
        ploVar2.a |= 128;
    }

    public final void d(int i, ljb ljbVar, String str, String str2, int i2) {
        int i3;
        c(str2);
        rru rruVarBF = pkw.e.bF();
        if (ljc.c(ljbVar)) {
            i3 = 3;
        } else if (ljbVar.equals(ljb.AUGMENTED_AUTO_FILL)) {
            i3 = 2;
        } else if (ljbVar.equals(ljb.AUGMENTED_AUTO_FILL_SMART_REPLY_TC)) {
            i3 = 4;
        } else {
            i3 = ljbVar.equals(ljb.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE) ? 5 : 1;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkw pkwVar = (pkw) rrzVar;
        pkwVar.b = i3 - 1;
        pkwVar.a |= 1;
        if (str != null) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pkw pkwVar2 = (pkw) rruVarBF.b;
            pkwVar2.a |= 2;
            pkwVar2.c = str;
        }
        if (i2 != -1) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pkw pkwVar3 = (pkw) rruVarBF.b;
            pkwVar3.a |= 4;
            pkwVar3.d = i2;
        }
        rru rruVar = this.c;
        pkw pkwVar4 = (pkw) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pkwVar4.getClass();
        ploVar.aw = pkwVar4;
        ploVar.d |= 64;
        e(this.c, i);
    }

    public final void e(rru rruVar, int i) {
        plo ploVar = (plo) rruVar.q();
        kvm kvmVar = this.a;
        kvg kvgVar = this.d;
        kvmVar.f(ploVar, i, kvgVar.c, kvgVar.d);
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
        return dzd.a;
    }
}
