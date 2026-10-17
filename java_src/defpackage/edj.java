package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class edj extends jnl implements jnd {
    private final void m(enw enwVar, ktc ktcVar) {
        pdn pdnVar = kwo.a;
        kwk.a.d(enwVar, U().x());
        U().H(jnb.d(new ktc(-10004, null, ktcVar.e)));
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        int i = ktcVarG.c;
        if (i == -10143) {
            m(enw.EXIT_VIA_ABC_BUTTON, ktcVarG);
            return true;
        }
        if (i != -10144) {
            return false;
        }
        m(enw.EXIT_VIA_BACK_BUTTON, ktcVarG);
        return true;
    }
}
