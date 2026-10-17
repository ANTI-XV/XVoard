package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class imo extends jnl implements jnd {
    public boolean b;
    public final lln c = lln.e(imc.J, 3);
    private final kex d = new iml(this);
    private final kcy e = new kcy(this, 0);
    private final kaz f = new imm(this);
    private final kao g = new imn(this);
    public final imk a = new imk(new kdl());

    public static imf m(kbj kbjVar, boolean z) {
        Context contextA = kbjVar.a();
        imd imdVarA = imf.a();
        imdVarA.f(ime.LANGUAGE);
        imdVarA.e(kbjVar.p());
        if (z) {
            imdVarA.c(contextA.getString(R.string.string_0x7f14068a, kbjVar.n(0)));
        }
        return imdVarA.a();
    }

    @Override // defpackage.jnl
    public final void d() {
        this.g.h();
        this.f.h();
        this.d.g();
        lcg.b().h(this.e, kcz.class);
        this.a.d();
        imk imkVar = this.a;
        jny jnyVar = imkVar.k;
        if (jnyVar != null) {
            jnyVar.A(imkVar);
        }
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.d.f(jbv.a);
        lcg.b().g(this.e, kcz.class, jbv.a);
        this.f.g(jbv.b);
        this.g.g(jbv.a);
        jny jnyVarU = U();
        imk imkVar = this.a;
        jny jnyVar = imkVar.k;
        if (jnyVar != null) {
            jnyVar.A(imkVar);
        }
        if (jnyVarU != null) {
            jnyVarU.cu(imkVar);
        }
        imkVar.k = jnyVarU;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (!jnbVar.j() || jnbVar.a == ksh.UP || jnbVar.a() == 115) {
            return false;
        }
        this.a.d();
        return false;
    }

    public final void q(boolean z) {
        kbj kbjVarA;
        if (lbz.f(loa.b) || z || !((Boolean) imc.H.e()).booleanValue() || !this.b || (kbjVarA = kba.a()) == null) {
            return;
        }
        this.a.f = m(kbjVarA, false);
    }
}
