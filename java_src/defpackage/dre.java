package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dre extends drh {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager");
    private static volatile dre i;
    public owk b;

    public dre(dsp dspVar, pvt pvtVar) {
        super("ExpressiveConceptTriggeringModelManager", dspVar, pvtVar);
        this.b = owk.r(kba.e());
    }

    public static dre a(Context context) {
        dre dreVar = i;
        if (dreVar == null) {
            synchronized (dre.class) {
                dreVar = i;
                if (dreVar == null) {
                    dreVar = new dre(dso.a(context), jbf.a().c);
                    i = dreVar;
                }
            }
        }
        return dreVar;
    }

    @Override // defpackage.drh
    protected final dtg c() {
        dtf dtfVar = new dtf("expressive_concepts_triggering");
        dtfVar.e = 300;
        dtfVar.f = 300;
        return new dtg(dtfVar);
    }

    @Override // defpackage.drh
    public final jpg d() {
        return dqs.c;
    }

    @Override // defpackage.drh
    protected final jpg e() {
        return dqs.aJ;
    }

    @Override // defpackage.drh
    protected final jpg f() {
        return dqs.aH;
    }

    @Override // defpackage.drh
    protected final jpg g() {
        return dqs.aI;
    }

    @Override // defpackage.drh
    protected final nau h() {
        return new dri(this.b);
    }

    @Override // defpackage.drh
    protected final String i() {
        return "expressive_concepts_triggering";
    }

    @Override // defpackage.drh
    public final String j() {
        return "expressive_concepts_triggering";
    }
}
