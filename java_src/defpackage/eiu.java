package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eiu extends ev {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/MixedCreativeCandidatePageFetcher");
    public final ehu b;
    public efi d;
    public qjs e;
    public owk f;
    public oaq i;
    private final opz j;
    private pvq k;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public int g = 0;
    public int h = 0;

    public eiu(ehu ehuVar, opz opzVar) {
        this.b = ehuVar;
        this.j = opzVar;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        oaq oaqVar;
        if (i == 0 && i2 == 0) {
            return;
        }
        pvq pvqVar = this.k;
        if ((pvqVar == null || pvqVar.isDone()) && !this.c.get() && (oaqVar = this.i) != null && oaqVar.g()) {
            h();
        }
    }

    public final void g() {
        oaq oaqVar = this.i;
        if (oaqVar != null) {
            oaqVar.i(this);
        }
        this.i = null;
        jrm.h(this.k);
        this.k = null;
        this.f = null;
        this.g = 0;
        this.h = 0;
        this.c.set(false);
        this.d = null;
        this.e = null;
    }

    public final void h() {
        if (this.f == null || this.h == 0 || this.d == null || this.e == null || !this.j.g()) {
            oaq oaqVar = this.i;
            if (oaqVar != null) {
                oaqVar.d();
                return;
            }
            return;
        }
        owk owkVar = this.f;
        if (this.g >= owkVar.size()) {
            oaq oaqVar2 = this.i;
            if (oaqVar2 != null) {
                oaqVar2.e();
                return;
            }
            return;
        }
        owk owkVarSubList = owkVar.subList(this.g, Math.min(owkVar.size(), this.g + this.h));
        try {
            rru rruVarBF = qdp.b.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qdp qdpVar = (qdp) rruVarBF.b;
            qdpVar.b();
            rqi.g(owkVarSubList, qdpVar.a);
            this.k = ((ise) this.j.c()).a((qdp) rruVarBF.q());
            this.g += owkVarSubList.size();
            this.c.set(true);
            npd.A(this.k, new dnu(this, 8), jbv.b);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/MixedCreativeCandidatePageFetcher", "fetchNextPage", (char) 155, "MixedCreativeCandidatePageFetcher.java")).t("failed to fetch next page");
            oaq oaqVar3 = this.i;
            if (oaqVar3 != null) {
                oaqVar3.d();
            }
        }
    }
}
