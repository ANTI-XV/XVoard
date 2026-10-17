package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxt implements nau {
    private static final peu a = peu.i("SuperDelight");
    private final Context b;

    public dxt(Context context) {
        this.b = context;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        List listA = dxj.a(ncxVar);
        nas nasVarE = nat.e();
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy", "getSlices", 41, "SuperDelightBundledSlicingStrategy.java")).w("BundledSlicing#getSlices() : Locale = %s", listA);
        if (listA == null || listA.isEmpty()) {
            return nasVarE.a();
        }
        HashSet hashSet = new HashSet();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            neh nehVarB = dxj.b(this.b, (Locale) it.next(), nawVar.i());
            if (nehVarB != null && hashSet.add(nehVarB.i())) {
                nasVarE.c(nem.h(nehVarB));
            }
        }
        nasVarE.e(true);
        nat natVarA = nasVarE.a();
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy", "getSlices", 67, "SuperDelightBundledSlicingStrategy.java")).w("BundledSlicing#getSlices(): result %s", natVarA);
        return natVarA;
    }

    public final String toString() {
        return "SuperDelightBundledSlicingStrategy";
    }
}
