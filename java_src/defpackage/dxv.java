package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxv implements nau {
    private static final peu a = peu.i("SuperDelight");
    private final Context b;
    private final dsc c;

    public dxv(Context context, dsc dscVar) {
        this.b = context;
        this.c = dscVar;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        List<Locale> listA = dxj.a(ncxVar);
        nas nasVarE = nat.e();
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadSlicingStrategy", "getSlices", 70, "SuperDelightDownloadSlicingStrategy.java")).w("DownloadSlicing#getSlices() : Locale = %s", listA);
        if (listA == null || listA.isEmpty()) {
            return nasVarE.a();
        }
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        for (Locale locale : listA) {
            neh nehVarB = dxj.b(this.b, locale, nawVar.i());
            if (nehVarB != null) {
                dvk dvkVar = (dvk) dvl.c.i().get(dxi.c(nehVarB));
                if (dxi.b(nehVarB).longValue() != (dvkVar != null ? dvkVar.b.intValue() : -1)) {
                    boolean zA = this.c.a();
                    nel nelVarG = nem.g();
                    nelVarG.f(nehVarB);
                    nelVarG.d(2);
                    nelVarG.g(zA ? 1 : 0);
                    map.put(locale, nelVarG.a());
                }
            }
        }
        for (nem nemVar : map.values()) {
            if (hashSet.add(nemVar.f().i())) {
                nasVarE.c(nemVar);
            }
        }
        nat natVarA = nasVarE.a();
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadSlicingStrategy", "getSlices", 127, "SuperDelightDownloadSlicingStrategy.java")).w("DownloadSlicing#getSlices(): result %s", natVarA);
        return natVarA;
    }

    public final String toString() {
        return "SuperDelightDownloadSlicingStrategy";
    }
}
