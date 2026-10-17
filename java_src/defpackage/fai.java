package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fai implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy");
    private final kbl b;
    private final dsc c;
    private final tuh d;

    public fai(kbl kblVar, tuh tuhVar, dsc dscVar) {
        this.b = kblVar;
        this.d = tuhVar;
        this.c = dscVar;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        int i;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy", "getSlices", 79, "DictionarySlicingStrategy.java")).w("getSlices(): %s", nawVar);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((kbj) owkVarA.get(i2)).i().t());
        }
        for (Locale locale : arrayList.isEmpty() ? Collections.emptyList() : DesugarCollections.unmodifiableList(arrayList)) {
            if (locale.equals(Locale.KOREA)) {
                locale = Locale.KOREAN;
            }
            hashSet.add(locale.toString());
        }
        dsc dscVar = this.c;
        nas nasVarE = nat.e();
        boolean zA = dscVar.a();
        for (neh nehVar : nawVar.i()) {
            String strB = nehVar.n().b("locale", "");
            int iF = nehVar.n().f("version");
            int iA = ezg.c(((fak) this.d.a).d).a(strB);
            int iB = ezg.c(((fak) this.d.a).d).b(strB);
            if (hashSet.contains(strB) && iF > iB) {
                if (zA && iA == 0) {
                    i = 1;
                    iA = 0;
                } else {
                    i = 0;
                }
                nel nelVarG = nem.g();
                nelVarG.f(nehVar);
                nelVarG.d(iA == 0 ? 2 : 0);
                nelVarG.g(i);
                nasVarE.c(nelVarG.a());
            }
        }
        nat natVarA = nasVarE.a();
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy", "getSlices", 109, "DictionarySlicingStrategy.java")).w("getSlices(): result %s", natVarA);
        return natVarA;
    }

    public final String toString() {
        return "DictSlicingStrategy";
    }
}
