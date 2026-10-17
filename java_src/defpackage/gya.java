package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gya implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy");
    private final dsc b;

    public gya(dsc dscVar) {
        this.b = dscVar;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        int i;
        int i2;
        List listC = ncxVar.c("LANGUAGE_TAGS");
        if (gei.bH(listC)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy", "getSlices", 47, "SpeechPackSlicingStrategy.java")).t("getSlices() : Received null or empty languageTags.");
            return nat.d;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy", "getSlices", 52, "SpeechPackSlicingStrategy.java")).aa(ncxVar.e("FORCE_UPDATES", false), listC);
        nas nasVarE = nat.e();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            neh nehVarB = gyb.b(nawVar.i(), (mgf) it.next());
            nel nelVarG = nem.g();
            nelVarG.f(nehVarB);
            int i3 = 2;
            if (ncxVar.e("FORCE_UPDATES", false)) {
                i = 1;
                i2 = 2;
            } else {
                i = (ncxVar.e("FOREGROUND", false) && this.b.a()) ? 1 : 2;
                int i4 = true != ncxVar.e("WIFI_ONLY", true) ? 2 : 1;
                i2 = true != ncxVar.e("CHARGING_ONLY", true) ? 2 : 1;
                i3 = i4;
            }
            nelVarG.g(i);
            nelVarG.d(i3);
            nelVarG.c(i2);
            nasVarE.c(nelVarG.a());
        }
        nat natVarA = nasVarE.a();
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy", "getSlices", 66, "SpeechPackSlicingStrategy.java")).w("getSlices(): slicing result: %s", natVarA);
        return natVarA;
    }

    public final String toString() {
        return "SpeechPackStrategy";
    }
}
