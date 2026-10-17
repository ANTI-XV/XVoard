package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxo implements nau {
    private static final peu a = peu.i("SuperDelight");

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        List<Locale> listA = dxj.a(ncxVar);
        nas nasVarE = nat.e();
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy", "getSlices", 36, "SuperDelightAppSpecificSlicingStrategy.java")).w("OverridesSlicing#getSlices() : Locale = %s", listA);
        if (listA == null || listA.isEmpty()) {
            return nasVarE.a();
        }
        HashSet hashSet = new HashSet();
        boolean zE = dxb.a == null ? false : dxb.e();
        for (Locale locale : listA) {
            Iterator it = nawVar.i().iterator();
            while (it.hasNext()) {
                neh nehVarC = dxj.c(locale, owk.r((neh) it.next()), zE);
                if (nehVarC != null && hashSet.add(nehVarC.i())) {
                    nasVarE.c(nem.h(nehVarC));
                }
            }
        }
        nasVarE.e(true);
        nat natVarA = nasVarE.a();
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy", "getSlices", 69, "SuperDelightAppSpecificSlicingStrategy.java")).w("OverridesSlicing#getSlices(): result %s", natVarA);
        return natVarA;
    }

    public final String toString() {
        return "SuperDelightOverridesSlicingStrategy";
    }
}
