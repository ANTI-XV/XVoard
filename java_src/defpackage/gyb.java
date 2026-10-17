package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyb {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils");

    public static mgf a(neh nehVar) {
        String strB = nehVar.n().b("language-tag", null);
        if (strB == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils", "getLanguageTag", 48, "SpeechPackUtils.java")).w("getLanguageTag() : Missing field '%s'", "language-tag");
            return null;
        }
        try {
            return mgf.f(strB);
        } catch (IllegalArgumentException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils", "getLanguageTag", 55, "SpeechPackUtils.java")).G("getLanguageTag() : Invalid '%s' = '%s'", "language-tag", strB);
            return null;
        }
    }

    public static neh b(Collection collection, mgf mgfVar) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            neh nehVar = (neh) it.next();
            if (mgfVar.equals(a(nehVar))) {
                return nehVar;
            }
        }
        return null;
    }
}
