package defpackage;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dri implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy");
    private final owk b;

    public dri(owk owkVar) {
        this.b = owkVar;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        int i;
        HashSet hashSet = new HashSet();
        owk owkVar = this.b;
        int size = owkVar.size();
        int i2 = 0;
        while (i2 < size) {
            Locale locale = (Locale) owkVar.get(i2);
            Iterator it = nawVar.i().iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    neh nehVar = (neh) it.next();
                    String strB = nehVar.n().b("locale", "");
                    if (TextUtils.isEmpty(strB)) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy", "getSlices", 49, "CrankSlicingStrategy.java")).t("getSlices() : Could not get packLocaleStr from manifest");
                    } else if (mgi.d(mgi.c(strB), locale)) {
                        hashSet.add(nem.h(nehVar));
                    }
                }
            }
            i2 = i;
        }
        nas nasVarE = nat.e();
        nasVarE.d(hashSet);
        return nasVarE.a();
    }
}
