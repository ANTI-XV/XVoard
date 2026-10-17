package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mwu implements oac {
    private final /* synthetic */ int a;

    public /* synthetic */ mwu(int i) {
        this.a = i;
    }

    @Override // defpackage.oac
    public final rtl a(nmv nmvVar, rtl rtlVar) {
        if (this.a != 0) {
            rru rruVarBF = mrs.d.bF();
            pdb pdbVarListIterator = nmvVar.c().entrySet().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                try {
                    String str = (String) entry.getValue();
                    oln.A(str);
                    try {
                        rruVarBF.U((String) entry.getKey(), (mrl) nmj.aD(str, (rts) mrl.w.bV(7)));
                    } catch (rss e) {
                        mwk.c("SharedPreferences file groups metadata had unexpected format: %s", e);
                    }
                } catch (ClassCastException | NullPointerException e2) {
                    mwk.c("SharedPreferences file groups metadata key wasn't a string: %s", e2);
                }
            }
            return (mrs) rruVarBF.q();
        }
        rru rruVarBF2 = msa.b.bF();
        pdb pdbVarListIterator2 = nmvVar.c().entrySet().listIterator();
        while (pdbVarListIterator2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) pdbVarListIterator2.next();
            try {
                String str2 = (String) entry2.getValue();
                oln.A(str2);
                try {
                    rruVarBF2.W((String) entry2.getKey(), (mry) nmj.aD(str2, (rts) mry.h.bV(7)));
                } catch (rss e3) {
                    mwk.c("SharedPreferences shared files metadata had unexpected format: %s", e3);
                }
            } catch (ClassCastException | NullPointerException e4) {
                mwk.c("SharedPreferences shared files metadata key wasn't a string: %s", e4);
            }
        }
        return (msa) rruVarBF2.q();
    }
}
