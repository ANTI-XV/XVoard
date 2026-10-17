package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.DesugarArrays;
import java.io.File;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exi {
    public static final /* synthetic */ int c = 0;
    private static final String[] d = {"ar-TD", "xmm-ID", "hil-PH", "brh-Arab-PK", "laj-UG", "ar-TN", "kg-AO", "cps-PH", "bfy-IN", "pt-PT", "ceb-PH", "bah-BS", "mag-IN", "brh-PK", "doi-Latn", "sq-x-standard", "tsg-PH", "pam-PH", "bo-CN", "es-AR", "gju-PK", "mr-IN", "ng-NA", "ymm-SO", "tuv-KE", "syl-Latn", "pfl-DE", "pap", "wa-BE", "bmm-MG", "scl-PK", "vro-EE", "msi-MY", "mfb-ID", "gbm-IN", "ar-x-levant", "dnj-CI", "ar-SA", "ltg-LV", "ar-SD", "uz-Latn-UZ", "crh-Latn", "mni-Latn-IN", "su-Arab-ID", "nah-MX", "ar-LY", "gju-Deva", "sr-Cyrl-RS", "noe-IN", "ar-MA", "dhd-IN", "swv-IN", "brx-Latn-IN", "ar-MR", "sdc-IT", "bxk-KE", "pov-GW", "prs-AF", "ro-MD", "mde-TD", "led-CD", "rwr-IN", "tpi-PG", "bom-NG", "ar-OM", "kok-Latn-IN", "bgp-Arab", "es-419", "sa-Latn-IN", "bgc-IN", "kde-TZ", "gdx-IN", "ho-PG", "nr-ZA", "tiv-NG", "as-Latn-IN", "fo-FO", "ur-Latn", "sd-Deva", "sat-Latn", "crs-SC", "ro-RO", "trw-PK", "gyn-GY", "zea-NL", "niq-KE", "ar-IQ", "haz-AF", "fr-002", "mdr-ID", "hni-CN", "bew-ID", "kaa-UZ", "jv-Latn-ID", "el-GR", "knn-IN", "nl-NL", "kvx-PK", "en-AU", "ml-IN", "phr-PK", "hne-IN", "jax-ID", "jam-JM", "lmo-IT", "jbo", "pcc-CN", "hrx-BR", "bcl-PH", "ks-Arab", "nyo-UG", "zyb-CN", "ku-IQ", "fan-GQ", "ku-IR", "kn-Latn-IN", "sd-Arab", "haw", "nym-TZ", "ka-GE", "gu-Latn-IN", "hsb-DE", "nn-NO", "az-IR", "tr-TR", "hif-Deva-FJ", "kw-GB", "pko-KE", "ne-IN", "bhb-Deva-IN", "bug-ID", "si-LK", "mr-Latn-IN", "zh-HK", "pt-BR", "sv-FI", "ilo-PH", "mww-CN", "war-PH", "su-Latn-ID", "es-MX", "pa-Guru", "ch-GU", "st-LS", "mzn-IR", "mas-KE", "nga-CD", "ms-Arab-MY", "cjk-CD", "or-IN", "eu-ES", "cjk-AO", "ks-Deva", "gl-ES", "nso-ZA", "rm-CH", "xnr-IN", "mfp-ID", "zh-TW", "sv-SE", "bal-PK", "mn-MN", "mel-MY", "gu-IN", "bi-VU", "unr-IN", "hy-AM", "ja-JP", "mai-Latn", "ar-YE", "fj-FJ", "ne-NP", "mfa-TH", "anw-NG", "nds-DE", "bcc-PK", "az-AZ", "bbc-ID", "kmz-Latn-IR", "kn-IN", "iw-IL", "lrc-IR", "es-ES", "gcf-GP", "skr-PK-x-urdu", "dsb-DE", "hmn", "bgz-ID", "vls-BE", "aa-ET", "af-ZA", "mdh-PH", "igb-NG", "am-ET", "olo-RU", "trp-Latn-IN", "bg-BG", "mvy-PK", "qu-PE", "bs-BA", "en-PH", "ca", "sd-Latn", "mki-PK", "co", "cs-CZ", "ru-RU", "new-NP", "ksh-DE", "cy-GB", "da-DK", "or-Latn-IN", "bfz-IN", "ktu-CD", "nl-BE", "pap-AW", "te-IN", "kha-IN", "hi-IN", "en-NG", "de-CH", "de-BE", "trf-TT", "ty-PF", "bgx-TR", "eo", "sco-GB", "tr-CY", "fa-IR", "fr-FR", "ne-Latn", "fi-FI", "csb-PL", "mos-BF", "fy-NL", "fr-CH", "ga", "bgq-IN", "de-DE", "bar-AT", "lad-BA", "gv", "it-IT", "ur-IN", "bjj-IN", "vep-RU", "ext-ES", "bn-BD", "sg-CF", "mhy-ID", "pa-PK", "wbr-IN", "fur-IT", "ms-MY", "en-IN", "hr-HR", "ht-HT", "hu-HU", "pms-IT", "ia", "kmb-AO", "vec-IT", "in-ID", "hoj-IN", "is-IS", "as-IN", "oc-FR", "fr-CA", "bft-PK", "fr-BE", "ium-CN", "mad-ID", "en-KE", "skg-MG", "ktb-Latn-ET", "sgc-KE", "de-AT", "cr-Latn-CA", "kj", "kk-KZ", "kl-GL", "ber-Latn", "sat-Deva", "ko-KR", "ku", "ky-KG", "la", "lb-LU", "ace-ID", "brx-Deva-IN", "lt-LT", "lv-LV", "min-ID", "zh-CN", "ur-PK", "ti-ET", "mg-MG", "mi-NZ", "mk-MK", "hno-PK", "mt-MT", "pse-ID", "max-ID", "my-MM", "bho-IN", "gpe-GH", "kok-Deva-IN", "nb-NO", "ms-Arab-BN", "it-CH", "en-GB", "hnd-PK", "en-CA", "bn-Latn", "ny", "glk-IR", "es-US", "wry-IN", "om", "mup-IN", "srn-SR", "pa-Latn", "sck-IN", "pl-PL", "cbk-PH", "ps", "mui-ID", "ta-IN", "mtr-IN", "sr-Latn-RS", "gd-GB", "tn-BW", "lij-IT", "gsw-CH", "pag-PH", "li-NL", "ar-EG", "ar-DZ", "vkt-ID", "rw-RW", "mrw-PH", "ta-LK", "suk-TZ", "sk-SK", "ta-Latn", "sl-SI", "sm", "sn", "so", "bjn-ID", "st", "sw", "kmz-Arab-IR", "tg", "kru-IN", "rkt-IN", "tk-TM", "tl-PH", "ss-SZ", "pcd-BE", "ts", "rcf-RE", "alz-CD", "luz-IR", "ug-CN", "uk-UA", "lmn-Deva-IN", "meo-MY", "kge-ID", "vi-VN", "bto-PH", "quc-GT", "kfy-IN", "ar-AE", "sq-x-gheg", "ml-Latn-IN", "cgg-UG", "haq-TZ", "unr-Latn", "mqy-ID", "nap-IT", "gwc-PK", "ar-BH", "doi-Arab", "br-FR", "xh", "ndc-ZW", "th-TH", "rn-BI", "ks-Latn", "wes-CM", "en-ZA", "mai-IN", "pmy-ID", "ta-SG", "zu-ZA", "hi-Latn-IN", "pcm-NG", "sc-IT", "myx-UG", "zyj-CN", "sgs-LT", "btz-ID", "abs-ID", "awa-IN", "pt-002", "en-US", "sa-IN", "skr-PK-x-sindhi", "dcc-IN", "ay-BO", "sdh-IR", "gay-ID", "gcr-GF", "sgj-IN", "doi-Deva", "bcq-ET", "sxu-DE", "be-BY", "et-EE", "km-KH", "an-ES", "gjk-PK", "bn-IN", "tet-TL", "lo-LA", "te-Latn-IN", "ms-BN", "de-LU"};
    private static final pdn e = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/ScribeDataUtils");
    public volatile Set a;
    public volatile Set b;
    private final exd f;
    private final lhx g;

    public exi(exd exdVar, Context context) {
        this.f = exdVar;
        lhx lhxVarM = lhx.M(context, "_scribe");
        this.g = lhxVarM;
        this.b = c(lhxVarM, "available_languages");
        this.a = c(lhxVarM, "supported_languages");
        if (this.a.isEmpty()) {
            this.a = (Set) DesugarArrays.stream(d).map(new exh(1)).collect(oul.b);
        }
    }

    private static oxu c(lhx lhxVar, String str) {
        Set setV = lhxVar.V(str);
        return (setV == null || setV.isEmpty()) ? pbu.a : (oxu) Collection.EL.stream(setV).map(new exh(1)).collect(oul.b);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    private static String d(dsi dsiVar, String str) {
        File file;
        if (dsiVar.h().contains(str)) {
            dsj dsjVarC = dsiVar.c(str);
            if (dsjVarC.b().isDirectory()) {
                File[] fileArrListFiles = dsjVarC.b().listFiles();
                if (fileArrListFiles == null || fileArrListFiles.length != 1 || (file = fileArrListFiles[0]) == null) {
                    ((pdk) e.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/ScribeDataUtils", "extractFileForDirPack", 593, "ScribeDataUtils.java")).w("extractFileForDirPack(): %s missing files.", dsjVarC);
                }
                if (file != null) {
                    return file.getAbsolutePath();
                }
            } else {
                ((pdk) e.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/ScribeDataUtils", "extractFileForDirPack", 588, "ScribeDataUtils.java")).w("extractFileForDirPack(): %s should be directory.", dsjVarC);
            }
            file = null;
            if (file != null) {
                return file.getAbsolutePath();
            }
        }
        return null;
    }

    public final void a() {
        see seeVarB;
        akd akdVar = new akd();
        akd akdVar2 = new akd();
        akd akdVar3 = new akd();
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            mgf mgfVarA = exf.a((kbj) owkVarA.get(i2));
            if (akdVar.add(mgfVarA) && (seeVarB = b(mgfVarA)) != null) {
                akdVar3.add(mgfVarA);
                if (seeVarB.b()) {
                    akdVar2.add(mgfVarA);
                }
            }
        }
        this.b = akdVar2;
        if (!akdVar3.isEmpty()) {
            this.a = akdVar3;
        }
        this.g.k("supported_languages", (Set) Collection.EL.stream(this.a).map(new exh(i)).collect(oul.b));
        this.g.k("available_languages", (Set) Collection.EL.stream(this.b).map(new exh(i)).collect(oul.b));
    }

    public final see b(mgf mgfVar) {
        hrc hrcVarF = this.f.f(new dsr(16), mgfVar);
        hrc hrcVarF2 = this.f.f(new dsr(15), mgf.e(String.valueOf(String.valueOf(mgfVar)).concat("-x-gesture")));
        if (hrcVarF == null || hrcVarF2 == null) {
            return null;
        }
        see seeVar = new see();
        seeVar.a = d((dsi) hrcVarF2.c, ((exk) hrcVarF2.a).b);
        seeVar.c = d((dsi) hrcVarF2.c, ((exk) hrcVarF2.a).c);
        seeVar.d = d((dsi) hrcVarF.c, ((exk) hrcVarF.a).b);
        seeVar.b = d((dsi) hrcVarF.c, ((exk) hrcVarF.a).f);
        seeVar.e = d((dsi) hrcVarF.c, ((exk) hrcVarF.a).e);
        seeVar.g = d((dsi) hrcVarF.c, ((exk) hrcVarF.a).c);
        seeVar.f = d((dsi) hrcVarF.c, ((exk) hrcVarF.a).d);
        return seeVar;
    }
}
