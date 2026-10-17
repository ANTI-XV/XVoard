package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyd implements nau {
    private static final peu a = peu.i("SuperDelight");

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        List listA = dxj.a(ncxVar);
        nas nasVarE = nat.e();
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightOverridesSlicingStrategy", "getSlices", 35, "SuperDelightOverridesSlicingStrategy.java")).w("OverridesSlicing#getSlices() : Locale = %s", listA);
        if (listA == null || listA.isEmpty()) {
            return nasVarE.a();
        }
        HashSet hashSet = new HashSet();
        boolean zE = dxb.a == null ? false : dxb.e();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            neh nehVarC = dxj.c((Locale) it.next(), nawVar.i(), zE);
            if (nehVarC != null && hashSet.add(nehVarC.i())) {
                nasVarE.c(nem.h(nehVarC));
            }
        }
        nasVarE.e(true);
        nat natVarA = nasVarE.a();
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightOverridesSlicingStrategy", "getSlices", 66, "SuperDelightOverridesSlicingStrategy.java")).w("OverridesSlicing#getSlices(): result %s", natVarA);
        return natVarA;
    }

    public final String toString() {
        return "SuperDelightOverridesSlicingStrategy";
    }
}
