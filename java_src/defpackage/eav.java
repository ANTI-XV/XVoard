package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class eav extends jnl implements jnd {
    final kvo a;
    private final ekw b;
    private final elb c;

    public eav(kvo kvoVar, ekw ekwVar, elb elbVar) {
        this.a = kvoVar;
        this.b = ekwVar;
        this.c = elbVar;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG;
        CharSequence charSequence;
        if (jnbVar.a == ksh.PRESS && (ktcVarG = jnbVar.g()) != null && ktcVarG.c == -10002) {
            Object obj = ktcVarG.e;
            if (obj instanceof mkg) {
                juw juwVar = ((mkg) obj).a;
                juv juvVar = juwVar.e;
                if (juvVar == juv.EMOJI && (charSequence = juwVar.a) != null) {
                    this.b.c(charSequence.toString());
                    return false;
                }
                if (juvVar == juv.EXPRESSION) {
                    int i = juwVar.w;
                    if (i != 1 && i != 5 && i != 4 && i != 9) {
                        if (i == 6 || i == 10) {
                            m(jnbVar, juwVar);
                            return true;
                        }
                        mfs.j(false, "Unhandled expression event %s", jnbVar);
                        return true;
                    }
                    opz opzVarF = mfs.f(edh.class, juwVar.m);
                    if (opzVarF.g()) {
                        if (((edh) opzVarF.c()).f() == 2) {
                            this.b.c(((edh) opzVarF.c()).b.d);
                        } else if (((edh) opzVarF.c()).f() == 3) {
                            this.c.c(((edh) opzVarF.c()).b.d);
                        }
                        this.a.d(ebq.SHARE, Integer.valueOf(cah.z(((edh) opzVarF.c()).b)));
                        if (((edh) opzVarF.c()).d) {
                            kwk.a.d(enw.EXPRESSION_HEADER_EMOJI_CLICKED, new Object[0]);
                        }
                    }
                }
            }
        }
        return false;
    }

    public void m(jnb jnbVar, juw juwVar) {
    }
}
