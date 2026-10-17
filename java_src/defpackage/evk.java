package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evk {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher");
    private static volatile evk b;
    private static final owr c;

    static {
        own ownVar = new own();
        ownVar.a("ar-x-levant", "ar-XC");
        ownVar.a("as-Latn", "as-XA");
        ownVar.a("ber-Latn", "ber-XA");
        ownVar.a("bgp-Arab", "bgp-XT");
        ownVar.a("bhb-Deva", "bhb-XT");
        ownVar.a("bn-Latn", "bn-XA");
        ownVar.a("brh-Arab", "brh-XT");
        ownVar.a("brx-Deva", "brx-XV");
        ownVar.a("brx-Latn", "brx-XA");
        ownVar.a("cr-Latn-CA", "cr-XA");
        ownVar.a("crh-Latn", "crh-XA");
        ownVar.a("doi-Arab", "doi-XT");
        ownVar.a("doi-Deva", "doi-XU");
        ownVar.a("doi-Latn", "doi-XA");
        ownVar.a("gju-Deva", "gju-XU");
        ownVar.a("gu-Latn", "gu-XA");
        ownVar.a("hi-Latn", "hi-XA");
        ownVar.a("hif-Deva", "hif-XD");
        ownVar.a("jv-Latn", "jv");
        ownVar.a("kmz-Arab", "kmz-XC");
        ownVar.a("kmz-Latn", "kmz-XA");
        ownVar.a("kn-Latn", "kn-XA");
        ownVar.a("kok-Deva", "kok-XT");
        ownVar.a("kok-Latn", "kok-XA");
        ownVar.a("ks-Arab", "ks-XT");
        ownVar.a("ks-Deva", "ks-XU");
        ownVar.a("ks-Latn", "ks-XA");
        ownVar.a("ktb-Latn", "ktb-XA");
        ownVar.a("lmn-Deva", "lmn-XU");
        ownVar.a("mai-Latn", "mai-XA");
        ownVar.a("ml-Latn", "ml-XA");
        ownVar.a("mni-Latn", "mni-XA");
        ownVar.a("mr-Latn", "mr-XA");
        ownVar.a("ms-Arab-BN", "ms-XF");
        ownVar.a("ms-Arab-MY", "ms-XC");
        ownVar.a("ne-Latn", "ne-XA");
        ownVar.a("or-Latn", "or-XA");
        ownVar.a("pa-Guru", "pa-XV");
        ownVar.a("pa-Latn", "pa-XA");
        ownVar.a("sa-Latn", "sa-XA");
        ownVar.a("sat-Deva", "sat-XD");
        ownVar.a("sat-Latn", "sat-XA");
        ownVar.a("sd-Arab", "sd-XT");
        ownVar.a("sd-Deva", "sd-XV");
        ownVar.a("sd-Latn", "sd-XA");
        ownVar.a("skr-x-sindhi", "skr-XT");
        ownVar.a("skr-x-urdu", "skr-XU");
        ownVar.a("sq-x-gheg", "aln-RS");
        ownVar.a("sq-x-standard", "sq");
        ownVar.a("sr-Cyrl-RS", "sr");
        ownVar.a("sr-Latn-RS", "sr-ZZ");
        ownVar.a("su-Arab", "su-XC");
        ownVar.a("su-Latn", "su");
        ownVar.a("syl-Latn", "syl-XA");
        ownVar.a("ta-Latn", "ta-XA");
        ownVar.a("te-Latn", "te-XA");
        ownVar.a("trp-Latn", "trp-XA");
        ownVar.a("unr-Latn", "unr-XA");
        ownVar.a("ur-Latn", "ur-XA");
        ownVar.a("uz-Latn", "uz");
        c = ownVar.k();
    }

    private evk() {
    }

    public static final Locale a(mgf mgfVar) {
        String str = (String) c.get(mgfVar.n);
        if (str == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher", "getLocaleForTag", 109, "HandwritingDelightTagMatcher.java")).G("Using Delight locale %s for language tag %s", mgfVar.t(), mgfVar);
            return mgfVar.t();
        }
        Locale localeBuild = new Locale.Builder().setLanguageTag(str).build();
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher", "getLocaleForTag", 106, "HandwritingDelightTagMatcher.java")).G("Using Delight locale %s for language tag %s", localeBuild, mgfVar);
        return localeBuild;
    }

    public static void b() {
        if (b == null) {
            synchronized (evk.class) {
                if (b == null) {
                    b = new evk();
                }
            }
        }
    }
}
