package defpackage;

import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpt {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils");

    public static mgf a(String str) {
        if (str == null || TextUtils.isEmpty(str)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils", "getLanguageTag", 47, "SanityCheckEvalSuperpacksUtils.java")).t("getLocaleFromManifest() : Received null or empty locale");
            return null;
        }
        Parcelable.Creator creator = mgf.CREATOR;
        try {
            return mgf.f(str);
        } catch (IllegalArgumentException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils", "getLanguageTag", '7', "SanityCheckEvalSuperpacksUtils.java")).w("getLocaleFromManifest() : Invalid language tag: %s", str);
            return null;
        }
    }

    public static neh b(mgf mgfVar, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            neh nehVar = (neh) it.next();
            if (a.o(a(nehVar.n().b("locale", null)), mgfVar)) {
                return nehVar;
            }
        }
        return null;
    }
}
