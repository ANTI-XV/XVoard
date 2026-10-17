package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwm implements oac {
    private static String b(String str, String str2) {
        return str + "|" + str2;
    }

    @Override // defpackage.oac
    public final /* bridge */ /* synthetic */ rtl a(nmv nmvVar, rtl rtlVar) {
        nmvVar = nmvVar;
        mrw mrwVar = (mrw) rtlVar;
        if (mrwVar.d) {
            return mrwVar;
        }
        HashSet hashSet = new HashSet();
        rru rruVar = (rru) mrwVar.bV(5);
        rruVar.w(mrwVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        mrw mrwVar2 = (mrw) rruVar.b;
        int i = 2;
        mrwVar2.a |= 2;
        mrwVar2.d = true;
        pdb pdbVarListIterator = nmvVar.c().entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            List listL = oqu.e("|").l((CharSequence) ((Map.Entry) pdbVarListIterator.next()).getKey());
            if (listL.size() >= 4) {
                String str = (String) listL.get(0);
                String str2 = (String) listL.get(1);
                int i2 = Integer.parseInt((String) listL.get(i));
                String str3 = str + "|" + str2 + "|" + i2;
                if (!hashSet.contains(str3)) {
                    hashSet.add(str3);
                    String strB = b(str3, "w");
                    String strB2 = b(str3, "c");
                    long jD = nmvVar.d(strB);
                    long jD2 = nmvVar.d(strB2);
                    rru rruVarBF = mrp.h.bF();
                    rru rruVarBF2 = mru.f.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    rrz rrzVar = rruVarBF2.b;
                    mru mruVar = (mru) rrzVar;
                    str2.getClass();
                    mruVar.a |= 1;
                    mruVar.b = str2;
                    if (!rrzVar.bU()) {
                        rruVarBF2.t();
                    }
                    mru mruVar2 = (mru) rruVarBF2.b;
                    str.getClass();
                    mruVar2.a |= 2;
                    mruVar2.c = str;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    mrp mrpVar = (mrp) rruVarBF.b;
                    mru mruVar3 = (mru) rruVarBF2.q();
                    mruVar3.getClass();
                    mrpVar.b = mruVar3;
                    mrpVar.a |= 1;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar2 = rruVarBF.b;
                    mrp mrpVar2 = (mrp) rrzVar2;
                    mrpVar2.a |= 8;
                    mrpVar2.e = i2;
                    if (!rrzVar2.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar3 = rruVarBF.b;
                    mrp mrpVar3 = (mrp) rrzVar3;
                    mrpVar3.a |= 16;
                    mrpVar3.f = jD2;
                    if (!rrzVar3.bU()) {
                        rruVarBF.t();
                    }
                    mrp mrpVar4 = (mrp) rruVarBF.b;
                    mrpVar4.a |= 32;
                    mrpVar4.g = jD;
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    mrw mrwVar3 = (mrw) rruVar.b;
                    mrp mrpVar5 = (mrp) rruVarBF.q();
                    mrpVar5.getClass();
                    mrwVar3.b();
                    mrwVar3.c.add(mrpVar5);
                    i = 2;
                }
            }
        }
        return (mrw) rruVar.q();
    }
}
