package defpackage;

import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class goq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper");
    public static final goq b = new goq();

    private goq() {
    }

    static final neh a(String str, Collection collection) {
        Iterator it = collection.iterator();
        neh nehVar = null;
        while (it.hasNext()) {
            neh nehVar2 = (neh) it.next();
            String strB = nehVar2.n().b("locale", "");
            if (TextUtils.isEmpty(strB)) {
                if (nehVar != null) {
                    ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper", "getSuitablePackManifest", 51, "ThemeListingHelper.java")).t("Found more than one default manifest.");
                }
                nehVar = nehVar2;
            } else if (str.equals(strB)) {
                return nehVar2;
            }
        }
        return nehVar;
    }
}
