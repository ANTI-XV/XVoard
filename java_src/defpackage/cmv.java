package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmv extends lnb {
    final /* synthetic */ cmw a;

    public cmv(cmw cmwVar) {
        this.a = cmwVar;
    }

    @Override // defpackage.lnb
    protected final void a(String str, String[] strArr) {
        cmw cmwVar = this.a;
        String strB = cmwVar.g.B(str, strArr, cmwVar.d);
        kvo kvoVar = this.a.f;
        if (kvoVar != null) {
            kvoVar.d(lmx.SC_ADD_TO_DICT, this.a.d ? poy.SPELL_CORRECTION : poy.GRAMMAR_CORRECTION, strB);
        }
        cmw cmwVar2 = this.a;
        cmwVar2.c = false;
        cmwVar2.a = false;
    }

    @Override // defpackage.lnb
    protected final void b(String str, String[] strArr, String str2, boolean z) {
        dmw dmwVar = this.a.g;
        if (z) {
            ((LruCache) dmwVar.b).put(dmw.A(str, strArr), str2);
        } else {
            ((LruCache) dmwVar.a).put(dmw.A(str, strArr), str2);
        }
        rru rruVarBF = ppb.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ppb ppbVar = (ppb) rruVarBF.b;
        ppbVar.a |= 1;
        ppbVar.b = true;
        rruVarBF.aj(cmw.e(z ? poy.SPELL_CORRECTION : poy.GRAMMAR_CORRECTION, 2, str2));
        kvo kvoVar = this.a.f;
        if (kvoVar != null) {
            kvoVar.d(lmx.SC_SUGGESTION_PROPOSED, rruVarBF.q());
        }
    }

    @Override // defpackage.lnb
    protected final void c(String str, String[] strArr, boolean z, int i) {
        cmw cmwVar = this.a;
        String strB = cmwVar.g.B(str, strArr, z);
        kvo kvoVar = cmwVar.f;
        if (kvoVar != null) {
            kvoVar.d(lmx.SC_SELECT_SUGGESTION, z ? poy.SPELL_CORRECTION : poy.GRAMMAR_CORRECTION, Integer.valueOf(i), strB);
        }
        cmw cmwVar2 = this.a;
        cmwVar2.c = false;
        cmwVar2.a = false;
    }

    @Override // defpackage.lnb
    protected final void d(String str, String[] strArr, boolean z) {
        cmw cmwVar = this.a;
        String strB = cmwVar.g.B(str, strArr, z);
        kvo kvoVar = cmwVar.f;
        if (kvoVar != null) {
            kvoVar.d(lmx.SC_SHOW_SUGGESTION, z ? poy.SPELL_CORRECTION : poy.GRAMMAR_CORRECTION, strB);
        }
        cmw cmwVar2 = this.a;
        cmwVar2.e = strB;
        cmwVar2.a = true;
    }

    @Override // defpackage.lnb
    protected final void e(String str, boolean z) {
        rru rruVarBF = ppb.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ppb ppbVar = (ppb) rruVarBF.b;
        ppbVar.a |= 1;
        ppbVar.b = true;
        rruVarBF.aj(cmw.e(z ? poy.SPELL_CORRECTION : poy.GRAMMAR_CORRECTION, 3, str));
        kvo kvoVar = this.a.f;
        if (kvoVar != null) {
            kvoVar.d(lmx.SC_SUGGESTION_PROPOSED, rruVarBF.q());
        }
    }

    @Override // defpackage.lnb
    protected final void f(String str, String[] strArr) {
        cmw cmwVar = this.a;
        String strB = cmwVar.g.B(str, strArr, cmwVar.d);
        kvo kvoVar = this.a.f;
        if (kvoVar != null) {
            kvoVar.d(lmx.SC_ADD_TO_DICT_UNDO, this.a.d ? poy.SPELL_CORRECTION : poy.GRAMMAR_CORRECTION, strB);
        }
        this.a.c = true;
    }
}
