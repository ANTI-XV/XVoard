package defpackage;

import j$.util.stream.Stream;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fwc implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy");

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        Collection collectionI = nawVar.i();
        Stream streamDistinct = Stream.CC.concat(Stream.CC.of((Object[]) new mgf[]{fvs.a, mgf.I()[0]}), j$.util.Collection.EL.stream(kbi.a()).map(new fwb(1))).distinct();
        int i = owk.d;
        owk owkVar = (owk) gei.cb(collectionI, (owk) streamDistinct.collect(oul.a)).distinct().collect(oul.a);
        if (owkVar.isEmpty()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy", "getSlices", 45, "EmoticonDescriptionSlicingStrategy.java")).t("No emoticon description packs were selected");
        }
        nas nasVarE = nat.e();
        nasVarE.d((Collection) j$.util.Collection.EL.stream(owkVar).map(new fwb(0)).collect(oul.a));
        return nasVarE.a();
    }
}
