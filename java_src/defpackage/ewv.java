package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewv implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy");
    private final ewu b;
    private final dsc c;
    private final Supplier d;
    private final ewp e;

    public ewv(ewu ewuVar, ewp ewpVar, dsc dscVar, Supplier supplier) {
        this.b = ewuVar;
        this.e = ewpVar;
        this.c = dscVar;
        this.d = supplier;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        int i = 1;
        boolean zE = ncxVar.e("useForeground", true);
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy", "getSlices", 44, "HandwritingSlicingStrategy.java")).H("getSlices(): %s useForeground=%b", nawVar, zE);
        boolean zA = this.c.a();
        int i2 = (!zA || zE) ? 2 : 1;
        if (!zA) {
            i = 0;
        } else if (!zE) {
            i = 2;
        }
        nas nasVarE = nat.e();
        HashSet hashSet = new HashSet();
        Iterator it = nawVar.j().iterator();
        while (it.hasNext()) {
            hashSet.add((String) it.next());
        }
        String strC = exf.c(hashSet);
        if (strC != null) {
            nel nelVarG = nem.g();
            nelVarG.f(nawVar.h(strC));
            nelVarG.d(2);
            nelVarG.g(i);
            nasVarE.c(nelVarG.a());
        }
        HashSet hashSet2 = new HashSet();
        for (mgf mgfVar : (Set) this.d.get()) {
            exk exkVarG = this.b.g(mgfVar);
            if (exkVarG == null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy", "getSlices", 85, "HandwritingSlicingStrategy.java")).w("getSlices(): packMapping unavailable for %s", mgfVar);
            } else {
                HashSet<String> hashSet3 = new HashSet();
                this.e.a(exkVarG, hashSet3, hashSet3);
                for (String str : hashSet3) {
                    if (nawVar.j().contains(str) && hashSet2.add(str)) {
                        nel nelVarG2 = nem.g();
                        nelVarG2.f(nawVar.h(str));
                        nelVarG2.d(i2);
                        nelVarG2.g(i);
                        nasVarE.c(nelVarG2.a());
                    }
                }
            }
        }
        nat natVarA = nasVarE.a();
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy", "getSlices", 103, "HandwritingSlicingStrategy.java")).w("getSlices(): result %s", natVarA);
        return natVarA;
    }

    public final String toString() {
        return "HWSlicingStrategy";
    }
}
