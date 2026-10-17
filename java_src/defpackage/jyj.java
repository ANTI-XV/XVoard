package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jyj implements jvc {
    final jyo a;

    public jyj(jyo jyoVar) {
        this.a = jyoVar;
    }

    @Override // defpackage.juz
    public /* synthetic */ void F(int i) {
        throw null;
    }

    @Override // defpackage.juz
    public final void H(jnb jnbVar) {
        ktc ktcVarG;
        jyo jyoVar = this.a;
        if (jyoVar.h == null || jyoVar.i != 1 || (ktcVarG = jnbVar.g()) == null) {
            return;
        }
        if (jnbVar.a() != -10169) {
            if (jnbVar.k == null) {
                jnbVar.k = jyoVar.m;
            }
            jyoVar.d.u(jnbVar);
            return;
        }
        Object obj = ktcVarG.e;
        if (obj instanceof jnb) {
            jnb jnbVar2 = (jnb) obj;
            if (jyoVar.G(jnbVar2.a(), jnbVar2) || jyoVar.d.P(jnbVar2)) {
                return;
            }
            jyoVar.d.D(jnbVar2);
        }
    }

    @Override // defpackage.jvc
    public /* synthetic */ oxu N() {
        throw null;
    }

    @Override // defpackage.juz
    public /* synthetic */ boolean dX(juw juwVar, boolean z) {
        throw null;
    }

    @Override // defpackage.juz
    public /* synthetic */ void p(CharSequence charSequence, int i, Object obj) {
        throw null;
    }
}
