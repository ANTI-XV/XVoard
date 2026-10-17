package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jyk extends jyj {
    public jyk(jyo jyoVar) {
        super(jyoVar);
    }

    @Override // defpackage.jyj, defpackage.juz
    public final void F(int i) {
        jyg jygVar = this.a.g;
        jygVar.h = true;
        jygVar.c = i;
        if (jygVar.f.j) {
            return;
        }
        jygVar.c();
    }

    @Override // defpackage.juz
    public final void G(long j, boolean z) {
        jzc jzcVar = this.a.f;
        if (jzcVar.n()) {
            long j2 = j & (-26388279066724L);
            kfu kfuVar = jzcVar.c;
            if (kfuVar != null && kfuVar.W(j2)) {
                jzcVar.c.q(j2, z);
            }
            jzcVar.v.a(j2, z);
        }
    }

    @Override // defpackage.juz
    public final void I() {
        jyo jyoVar = this.a;
        if (jyoVar.i == 1) {
            jyoVar.d.w();
        }
    }

    @Override // defpackage.juz
    public final void J() {
        this.a.f().u();
    }

    @Override // defpackage.juz
    public final void K(String str) {
        this.a.d.E(str);
    }

    @Override // defpackage.juz
    public final void L(List list) {
        this.a.C(list);
    }

    @Override // defpackage.jvc
    public final jzp M(kaf kafVar) {
        return this.a.e(kafVar);
    }

    @Override // defpackage.jyj, defpackage.jvc
    public final oxu N() {
        return this.a.d.cs();
    }

    @Override // defpackage.jvd
    public final kvo O() {
        return this.a.l();
    }

    @Override // defpackage.juz
    public final void a(List list, juw juwVar, boolean z) {
        kfr kfrVar;
        jyo jyoVar = this.a;
        if (jyoVar.l) {
            jux.a(juwVar != null && juwVar.g);
            jyoVar.l = false;
        }
        jzc jzcVar = jyoVar.f;
        if (list != null) {
            list.isEmpty();
        }
        if (!jzcVar.n() || (kfrVar = jzcVar.w) == null) {
            return;
        }
        kfrVar.b(list, juwVar, z);
        jzcVar.a().d(jys.TEXT_CANDIDATES_APPENDED, list, juwVar);
    }

    @Override // defpackage.juz
    public final void b() {
        jyo jyoVar = this.a;
        if (jyoVar.i == 1) {
            jyoVar.f().g();
        }
    }

    @Override // defpackage.ilm
    public final ill ci() {
        return this.a.b();
    }

    @Override // defpackage.juz
    public final void d(CharSequence charSequence, int i) {
        this.a.t(charSequence, i, true);
    }

    @Override // defpackage.jvb
    public final kar dV(int i, int i2, int i3) {
        return this.a.f().f(i, i2, i3);
    }

    @Override // defpackage.juz
    public final void dW(CompletionInfo completionInfo) {
        jyo jyoVar = this.a;
        jyoVar.d.t(completionInfo);
        jyoVar.g.a();
    }

    @Override // defpackage.jyj, defpackage.juz
    public final boolean dX(juw juwVar, boolean z) {
        kfr kfrVar;
        jux juxVar = (jux) lcg.b().a(jux.class);
        boolean z2 = juwVar != null;
        if (juxVar == null) {
            lcg.b().k(new jux(false, z2));
        } else if (z2 != juxVar.b) {
            lcg.b().k(new jux(juxVar.a, z2));
        }
        jzc jzcVar = this.a.f;
        if (!jzcVar.n() || (kfrVar = jzcVar.w) == null) {
            return false;
        }
        return kfrVar.n(juwVar, z);
    }

    @Override // defpackage.jvb
    public final CharSequence dY(int i) {
        return mkd.ac(this.a.f().C(i));
    }

    @Override // defpackage.jvb
    public final CharSequence dZ(int i) {
        return mkd.ac(this.a.f().D(i));
    }

    @Override // defpackage.juz
    public final void e(CharSequence charSequence, int i) {
        this.a.t(charSequence, i, false);
    }

    @Override // defpackage.juz
    public final void f() {
        jyo jyoVar = this.a;
        if (jyoVar.i == 1) {
            jyoVar.f().k();
            jyoVar.g.a();
        }
    }

    @Override // defpackage.juz
    public final void g(int i, int i2) {
        jyo jyoVar = this.a;
        if (jyoVar.i == 1) {
            jyoVar.f().l(i, i2);
            jyoVar.g.a();
        }
    }

    @Override // defpackage.juz
    public final void h() {
        jyo jyoVar = this.a;
        if (jyoVar.i == 1) {
            jyoVar.f().m();
        }
    }

    @Override // defpackage.juz
    public final void i() {
        jyo jyoVar = this.a;
        if (jyoVar.i != 1) {
            return;
        }
        if (jyoVar.j == 2) {
            if ((jyoVar.h instanceof AsyncProcessorBasedIme) && ((Boolean) jyo.b.e()).booleanValue()) {
                jyoVar.f().a("", 1);
                jyoVar.f().n();
            }
            jyoVar.f.o("");
        } else {
            jyoVar.f().n();
            jyoVar.g.a();
        }
        jyoVar.w(0);
    }

    @Override // defpackage.juz
    public final void k(int i, int i2) {
        jyo jyoVar = this.a;
        if (jyoVar.i == 1) {
            jyoVar.f().p(i, i2);
            jyoVar.g.a();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.juz
    public final void n(int i, int i2, CharSequence charSequence) {
        jyo jyoVar = this.a;
        if (jyoVar.i == 1 && jyoVar.e.i) {
            jyoVar.w(jyoVar.f().z(i, i2) ? 1 : 0);
            jyoVar.g.a();
        }
    }

    @Override // defpackage.juz
    public final void o(CharSequence charSequence, int i) {
        this.a.A(charSequence, i);
    }

    @Override // defpackage.jyj, defpackage.juz
    public final void p(CharSequence charSequence, int i, Object obj) {
        this.a.B(charSequence, i, obj);
    }

    @Override // defpackage.juz
    public final void r(boolean z) {
        this.a.F(z);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    @Override // defpackage.juz
    public final void s(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        boolean zA;
        boolean zA2;
        jyo jyoVar = this.a;
        if (jyoVar.i != 1) {
            return;
        }
        CharSequence charSequenceConcat = TextUtils.concat(charSequence4, charSequence5);
        if (TextUtils.isEmpty(charSequenceConcat)) {
            zA = jyoVar.f().A(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
            if (zA) {
                jyoVar.w(0);
            }
        } else if (jyoVar.e.i) {
            zA2 = jyoVar.f().A(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
            if (zA2) {
                jyoVar.w(1);
            }
            zA = zA2;
        } else {
            jzc jzcVar = jyoVar.f;
            if (jzcVar.h == 1 && jzcVar.o(charSequenceConcat)) {
                zA = jyoVar.f().A(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
                if (zA) {
                    jyoVar.w(2);
                }
            } else {
                zA2 = jyoVar.f().A(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
                if (zA2) {
                    jyoVar.w(1);
                }
                zA = zA2;
            }
        }
        if (zA) {
            jyoVar.g.a();
        }
    }

    @Override // defpackage.juz
    public final void y(int i, int i2, CharSequence charSequence) {
        this.a.H(i, i2, charSequence);
    }
}
