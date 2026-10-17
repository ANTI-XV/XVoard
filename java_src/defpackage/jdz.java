package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdz implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer");
    public final Context b;
    public final jdo c;
    public final jdq d;
    public final jdn e;
    public final jdm f;
    public final oqx g;
    public lla h;
    public jeo i;
    public czd j;
    public final jet k;
    public final bhh l;
    public final Runnable m;
    public final jcw n;
    public jcs o;
    public final ftu p;
    public final iuw q;
    public final nlu r = new nlu();
    private final kvo s;
    private final int t;
    private jrb u;
    private jrb v;

    public jdz(Context context, kvo kvoVar, ftu ftuVar, jdo jdoVar, jdq jdqVar, jcw jcwVar, jec jecVar, bhh bhhVar, Runnable runnable, oqx oqxVar) {
        iuw iuwVar = new iuw();
        this.q = iuwVar;
        this.b = context;
        this.s = kvoVar;
        this.c = jdoVar;
        this.e = jecVar.a;
        this.f = jecVar.d;
        this.p = ftuVar;
        this.t = jecVar.f;
        this.d = jdqVar;
        this.n = jcwVar;
        this.k = new jet(jcwVar.i(), jbf.a().a);
        this.l = bhhVar;
        this.m = runnable;
        this.g = oqxVar;
        this.o = jcs.a;
        this.h = a(context, false);
        jeo jeoVar = new jeo(this.h);
        this.i = jeoVar;
        iuwVar.b(jeoVar, jeoVar);
    }

    private final opz k(boolean z, owk owkVar, boolean z2) {
        int i;
        boolean zAnyMatch = Collection.EL.stream(owkVar).anyMatch(new fvt(20));
        oow oowVar = oow.a;
        if (!z || (i = this.f.d) < 0) {
            return zAnyMatch ? oowVar : opz.i(Integer.valueOf(this.t));
        }
        return opz.i(Integer.valueOf(Math.max(0, Math.min(this.t, i - (z2 ? 1 : 0)))));
    }

    private final boolean l(boolean z) {
        return (z && this.f.e) ? false : true;
    }

    public final lla a(Context context, boolean z) {
        int i;
        own ownVar = new own();
        llk llkVar = new llk();
        llkVar.b = new ihz(13);
        boolean zCD = mkd.cD();
        int i2 = R.layout.layout_0x7f0e005b;
        if (zCD) {
            i = R.layout.layout_0x7f0e005c;
        } else {
            i = z ? R.layout.layout_0x7f0e005b : R.layout.layout_0x7f0e005a;
        }
        llkVar.b(i, new jdf(this, 2));
        llkVar.b(R.layout.layout_0x7f0e0091, new ihz(14));
        if (mkd.cD()) {
            i2 = R.layout.layout_0x7f0e005c;
        } else if (!z) {
            i2 = R.layout.layout_0x7f0e005a;
        }
        int i3 = 3;
        llkVar.b(i2, new jdf(this, i3));
        llkVar.b(true != mkd.cD() ? R.layout.layout_0x7f0e008f : R.layout.layout_0x7f0e0090, new ihz(15));
        llkVar.b(R.layout.layout_0x7f0e0092, new jdf(new eic(this, context, i3), 19));
        llkVar.b(true != mkd.cD() ? R.layout.layout_0x7f0e0088 : R.layout.layout_0x7f0e008a, new jdf(this, 4));
        ownVar.a(jen.class, llkVar.a());
        return mkd.aB(ownVar, context, null);
    }

    final void b() {
        this.h.A();
        nlu nluVar = this.r;
        ((AtomicInteger) nluVar.d).set(0);
        ((AtomicInteger) nluVar.a).set(0);
        ((AtomicInteger) nluVar.c).set(0);
        ((AtomicBoolean) nluVar.b).set(false);
        if (this.j != null) {
            jso.a(this.b).l(this.j);
            this.j = null;
        }
        jrb jrbVar = this.u;
        if (jrbVar != null) {
            jrbVar.close();
            this.u = null;
        }
        jrb jrbVar2 = this.v;
        if (jrbVar2 != null) {
            jrbVar2.close();
            this.v = null;
        }
        jet jetVar = this.k;
        jetVar.a.a();
        jetVar.b = false;
        jetVar.c = pwb.a;
    }

    public final void c(owk owkVar, owk owkVar2, boolean z, boolean z2) {
        b();
        owf owfVar = new owf();
        owfVar.i(owkVar);
        owfVar.i(owkVar2);
        owk owkVarF = owfVar.f();
        opz opzVarK = k(z2, owkVarF, false);
        if (opzVarK.g()) {
            owkVarF = owkVarF.subList(0, Math.min(((pbo) owkVarF).c, ((Integer) opzVarK.c()).intValue()));
        }
        this.h.N(nok.S(owkVarF, new ihz(17)));
        if (z2) {
            this.h.z(jeg.a);
        } else {
            if (z || !this.e.d()) {
                return;
            }
            this.h.z(jek.a);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.close();
        this.q.d(this.i);
    }

    public final void d(jcr jcrVar) {
        if (j()) {
            this.h.H(0, jen.e(jcrVar));
            this.p.d(jcrVar.b);
        }
    }

    public final void e(Throwable th, jcq jcqVar) {
        Throwable thB = th != null ? orb.b(th) : null;
        if (jcqVar == jcq.MIX_QUERY) {
            this.s.d(jdu.EMOJI_KITCHEN_MIX_ERROR, thB instanceof NoSuchElementException ? poc.UNSUPPORTED_COMBINATION : poc.UNKNOWN_ERROR);
        } else if (jcqVar == jcq.ANIMATED_EMOJI) {
            this.s.d(jdu.ANIMATED_EMOJI_CONTENT_SUGGESTION_ERROR, thB instanceof NoSuchElementException ? pob.NO_ANIMATED_EMOJI_FOUND : pob.UNKNOWN_ANIMATED_EMOJI_ERROR);
        }
    }

    public final void f(Throwable th, jcq jcqVar) {
        cnz cnzVar;
        int i;
        int i2;
        if (j()) {
            Throwable thB = th != null ? orb.b(th) : null;
            lla llaVar = this.h;
            Context context = this.b;
            if (thB instanceof NoSuchElementException) {
                cnzVar = (cnz) ((cnz) jso.a(context).g(jdv.c).y()).E(context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07013f));
                i = R.integer.integer_0x7f0c0024;
                i2 = R.string.string_0x7f1401ea;
            } else {
                cnzVar = (cnz) ((cnz) jso.a(context).h(Integer.valueOf(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24)).y()).E(context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07013e));
                i = R.integer.integer_0x7f0c0023;
                i2 = R.string.string_0x7f1401e8;
            }
            llaVar.H(0, new jei(new jeq(cnzVar, context.getResources().getString(i2), context.getResources().getInteger(i))));
            e(th, jcqVar);
        }
    }

    public final void g(jdp jdpVar, boolean z) {
        owk owkVar = jdpVar.b.isEmpty() ? jdpVar.d : jdpVar.b;
        owk owkVar2 = jdpVar.c;
        int size = z ? this.f.d : Integer.MAX_VALUE;
        int i = 5;
        if (!owkVar2.isEmpty()) {
            owk owkVar3 = (owk) Collection.EL.stream(owkVar2).map(new hcp(i)).limit(size).collect(oul.a);
            size -= owkVar3.size();
            this.h.L(owkVar3);
            if (!owkVar.isEmpty() && size > 0 && l(z)) {
                this.h.z(jej.a);
            }
        }
        this.h.L((java.util.Collection) Collection.EL.stream(owkVar).map(new hcp(i)).limit(Math.max(0, size)).collect(oul.a));
        if (z) {
            this.h.z(jeg.a);
        } else if (this.e.d()) {
            this.h.z(jek.a);
        }
    }

    public final void h(jct jctVar, bhh bhhVar, boolean z) {
        if (!((Boolean) this.f.b.a()).booleanValue()) {
            i(jctVar, bhhVar, z, false);
            return;
        }
        jrd jrdVarAC = gei.aC(this.n, this.f);
        jrk jrkVar = new jrk();
        jrkVar.d(new jdx(this, jctVar, bhhVar, z, 1));
        jrkVar.c(new jdx(this, jctVar, bhhVar, z, 0));
        jrkVar.b(new jdx(this, jctVar, bhhVar, z, 2));
        jrkVar.b = bhhVar;
        jrkVar.c = bhd.CREATED;
        jrkVar.a = jbv.b;
        jrdVarAC.C(jrkVar.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(final jct jctVar, bhh bhhVar, final boolean z, final boolean z2) {
        jcq jcqVar;
        if (jctVar.b.isEmpty()) {
            b();
            String str = this.o.b;
            return;
        }
        Object objC = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (!l(z2)) {
            opz opzVar = jctVar.d;
            if (opzVar.g()) {
                jcqVar = jcq.ANIMATED_EMOJI;
            } else {
                jcqVar = jctVar.c.g() ? jcq.MIX_QUERY : null;
            }
            if (opzVar.g()) {
                objC = ((jrd) opzVar.c()).s(new ihz(19), puk.INSTANCE);
            } else {
                opz opzVar2 = jctVar.c;
                if (opzVar2.g()) {
                    objC = opzVar2.c();
                }
            }
            if (objC == null) {
                c(pbo.a, jctVar.b, z, z2);
                return;
            }
            jrk jrkVar = new jrk();
            final int i = 1;
            final jcq jcqVar2 = jcqVar;
            jrkVar.d(new jqy(this) { // from class: jdy
                public final /* synthetic */ jdz a;

                {
                    this.a = this;
                }

                @Override // defpackage.jqy
                public final void a(Object obj) {
                    if (i != 0) {
                        jdz jdzVar = this.a;
                        jdzVar.c((owk) obj, jctVar.b, z, z2);
                        jcq jcqVar3 = jcqVar2;
                        if (jcqVar3 != null) {
                            jdzVar.p.d(jcqVar3);
                            return;
                        }
                        return;
                    }
                    Throwable th = (Throwable) obj;
                    int i2 = owk.d;
                    jdz jdzVar2 = this.a;
                    jdzVar2.c(pbo.a, jctVar.b, z, z2);
                    jcq jcqVar4 = jcqVar2;
                    if (jcqVar4 != null) {
                        jdzVar2.e(th, jcqVar4);
                    }
                }
            });
            final int i2 = 0;
            jrkVar.c(new jqy(this) { // from class: jdy
                public final /* synthetic */ jdz a;

                {
                    this.a = this;
                }

                @Override // defpackage.jqy
                public final void a(Object obj) {
                    if (i2 != 0) {
                        jdz jdzVar = this.a;
                        jdzVar.c((owk) obj, jctVar.b, z, z2);
                        jcq jcqVar3 = jcqVar2;
                        if (jcqVar3 != null) {
                            jdzVar.p.d(jcqVar3);
                            return;
                        }
                        return;
                    }
                    Throwable th = (Throwable) obj;
                    int i3 = owk.d;
                    jdz jdzVar2 = this.a;
                    jdzVar2.c(pbo.a, jctVar.b, z, z2);
                    jcq jcqVar4 = jcqVar2;
                    if (jcqVar4 != null) {
                        jdzVar2.e(th, jcqVar4);
                    }
                }
            });
            jrkVar.a = jbv.b;
            jrkVar.b = bhhVar;
            jrkVar.c = bhd.CREATED;
            jrb jrbVarA = jrkVar.a();
            this.v = jrbVarA;
            ((jrd) objC).C(jrbVarA);
            return;
        }
        b();
        owk owkVarSubList = jctVar.b;
        opz opzVarK = k(z2, owkVarSubList, jctVar.d.g() || jctVar.c.g());
        if (opzVarK.g()) {
            owkVarSubList = owkVarSubList.subList(0, Math.min(owkVarSubList.size(), ((Integer) opzVarK.c()).intValue()));
        }
        this.h.N(nok.S(owkVarSubList, new ihz(17)));
        if (z2) {
            this.h.z(jeg.a);
        } else if (!z && this.e.d()) {
            this.h.z(jek.a);
        }
        opz opzVar3 = jctVar.d;
        if (opzVar3.g()) {
            Object objC2 = opzVar3.c();
            jcq jcqVar3 = jcq.ANIMATED_EMOJI;
            owf owfVar = new owf();
            owfVar.g(new jei(jeq.a(this.b)));
            if (l(z2)) {
                owfVar.g(jej.a);
            }
            this.h.K(0, owfVar.f());
            jrd jrdVar = (jrd) objC2;
            opz opzVarW = jrdVar.w();
            if (opzVarW.g() && !((jcr) opzVarW.c()).a.t.isEmpty()) {
                d((jcr) opzVarW.c());
                return;
            }
            this.k.b();
            jrk jrkVar2 = new jrk();
            jrkVar2.d(new gyr(this, 13));
            jrkVar2.c(new glm(this, jcqVar3, 9, objArr3 == true ? 1 : 0));
            jrkVar2.a = jbv.b;
            jrkVar2.b = bhhVar;
            jrkVar2.c = bhd.CREATED;
            jrb jrbVarA2 = jrkVar2.a();
            this.u = jrbVarA2;
            jrdVar.C(jrbVarA2);
            return;
        }
        opz opzVar4 = jctVar.c;
        if (opzVar4.g()) {
            Object objC3 = opzVar4.c();
            jcq jcqVar4 = jcq.MIX_QUERY;
            owf owfVar2 = new owf();
            owfVar2.g(new jei(jeq.a(this.b)));
            if (l(z2)) {
                owfVar2.g(jej.a);
            }
            this.h.K(0, owfVar2.f());
            jrd jrdVar2 = (jrd) objC3;
            opz opzVarW2 = jrdVar2.w();
            if (opzVarW2.g() && ((owk) opzVarW2.c()).size() == 1 && !((jcr) ((owk) opzVarW2.c()).get(0)).a.t.isEmpty()) {
                d((jcr) ((owk) opzVarW2.c()).get(0));
                return;
            }
            this.k.b();
            jrk jrkVar3 = new jrk();
            jrkVar3.d(new glm(this, jcqVar4, 4, objArr2 == true ? 1 : 0));
            jrkVar3.c(new glm(this, jcqVar4, 5, objArr == true ? 1 : 0));
            jrkVar3.a = jbv.b;
            jrkVar3.b = bhhVar;
            jrkVar3.c = bhd.CREATED;
            jrb jrbVarA3 = jrkVar3.a();
            this.v = jrbVarA3;
            jrdVar2.C(jrbVarA3);
        }
    }

    public final boolean j() {
        return !this.h.J() && ((jen) this.h.y(jen.class, 0)).a() == 2;
    }
}
