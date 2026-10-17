package defpackage;

import android.content.Context;
import android.util.Pair;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxz {
    public static volatile gye c;
    public final dsp d;
    public final Executor e;
    public final String f;
    public volatile dsi g;
    public volatile String h;
    private final kbl k;
    private final jpi l;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager");
    public static final owr b = owr.n("speech-packs", gyj.p, "gboard-small-speech-packs", gyj.q, "ondevice-eval-audio-packs", gyj.r, "g2p-resource-packs", gyj.w);
    private static final owr i = owr.n("speech-packs", owk.s(gyj.a, gyj.p), "gboard-small-speech-packs", owk.r(gyj.q), "ondevice-eval-audio-packs", owk.r(gyj.r), "g2p-resource-packs", owk.r(gyj.w));
    private static final akb j = new akb();

    private gxz(Context context, String str, dsp dspVar, kbl kblVar, Executor executor) {
        dqq dqqVar = new dqq(this, 6);
        this.l = dqqVar;
        this.d = dspVar;
        this.f = str;
        this.e = executor;
        this.k = kblVar;
        dtf dtfVar = new dtf(str);
        dtfVar.e = 300;
        dtfVar.f = 300;
        dtfVar.g = new gxy(this, context);
        dspVar.m(new dtg(dtfVar));
        owk owkVar = (owk) i.get(str);
        if (owkVar != null) {
            jpk.n(dqqVar, owkVar);
        }
    }

    protected static int a(String str) {
        return Objects.hashCode(str) & Integer.MAX_VALUE;
    }

    public static synchronized gxz c(Context context, String str) {
        akb akbVar = j;
        gxz gxzVar = (gxz) akbVar.get(str);
        if (gxzVar != null) {
            return gxzVar;
        }
        Context applicationContext = context.getApplicationContext();
        gxz gxzVar2 = new gxz(applicationContext, str, dso.a(applicationContext), kck.E(applicationContext), jbf.a().c);
        akbVar.put(str, gxzVar2);
        return gxzVar2;
    }

    private final void m(Pair pair) {
        npd.A(ptn.h((pvq) pair.second, new fwd(this, 13), this.e), new gpn(this, pair, 5), this.e);
    }

    private static List n(File file) {
        ArrayList arrayList = new ArrayList();
        for (File file2 : file.listFiles()) {
            if (file2.isDirectory()) {
                arrayList.addAll(n(file2));
            } else if (file2.getName().endsWith("wav")) {
                arrayList.add(file2);
            }
        }
        return arrayList;
    }

    public final Pair b() {
        String str = (String) ((jpg) b.get(this.f)).e();
        int iA = a(str);
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "registerManifest", 473, "SpeechPackManager.java")).w("registerManifest() : %s", str);
        return Pair.create(str, ptn.h(this.d.f(this.f), new dxx(this, iA, str, 3), this.e));
    }

    public final pvq d(mgf mgfVar) {
        String str = (String) ((jpg) b.get(this.f)).e();
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "isPackAvailableToDownload", 228, "SpeechPackManager.java")).G("isPackAvailableToDownload() : LanguageTag = %s : ManifestUrl = %s", mgfVar, str);
        return ptn.h(this.d.g(this.f, a(str)), new gne(str, mgfVar, 7, null), this.e);
    }

    public final File e(mgf mgfVar) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "getSpeechPack", 261, "SpeechPackManager.java")).w("getSpeechPack() : LanguageTag = %s", mgfVar);
        dsi dsiVar = this.g;
        if (dsiVar == null) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "getSpeechPack", 269, "SpeechPackManager.java")).t("getSpeechPack() : PackSet cache is null");
            return null;
        }
        neh nehVarB = gyb.b(dsiVar.g(), mgfVar);
        if (nehVarB == null) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "getSpeechPack", 276, "SpeechPackManager.java")).t("getSpeechPack() : Pack manifest is null");
            return null;
        }
        File fileF = dsiVar.f(nehVarB.i());
        if (!fileF.exists()) {
            return null;
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "getSpeechPack", 282, "SpeechPackManager.java")).w("getSpeechPack() : Returning %s", fileF.getAbsolutePath());
        return fileF;
    }

    public final String f() {
        int i2;
        StringBuilder sb = new StringBuilder();
        if (((Boolean) gyj.d.e()).booleanValue()) {
            sb.append(String.format(Locale.US, "  Manifest URL: %s\n", this.h));
        }
        dsi dsiVar = this.g;
        if (dsiVar == null || dsiVar.g().isEmpty()) {
            sb.append("  No packs\n");
            return sb.toString();
        }
        sb.append("  Packs:\n");
        for (neh nehVar : dsiVar.g()) {
            mgf mgfVarA = gyb.a(nehVar);
            String strB = nehVar.n().b("version", null);
            if (strB == null) {
                ((pdk) ((pdk) gyb.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils", "getVersion", 74, "SpeechPackUtils.java")).w("getVersion() : Missing field '%s'", "version");
            } else {
                try {
                    i2 = Integer.parseInt(strB);
                } catch (NumberFormatException e) {
                    ((pdk) ((pdk) ((pdk) gyb.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils", "getVersion", 80, "SpeechPackUtils.java")).G("getVersion() : Invalid '%s' = '%s'", "version", strB);
                    i2 = 0;
                }
                if (mgfVarA == null && i2 > 0) {
                    sb.append(String.format(Locale.US, "    %s : %d\n", mgfVarA, Integer.valueOf(i2)));
                }
            }
            i2 = 0;
            if (mgfVarA == null) {
            }
        }
        return sb.toString();
    }

    public final void g() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "init", 181, "SpeechPackManager.java")).t("init()");
        m(b());
    }

    public final void h(final boolean z, final boolean z2, final boolean z3, mgf mgfVar) {
        owk owkVarA = kbi.a();
        final ArrayList arrayList = new ArrayList();
        arrayList.add(mgfVar);
        int size = owkVarA.size();
        for (int i2 = 0; i2 < size; i2++) {
            mgf mgfVarI = ((kbj) owkVarA.get(i2)).i();
            if (!mgfVarI.equals(mgfVar) && k(mgfVarI)) {
                arrayList.add(mgfVarI);
            }
        }
        Pair pairB = b();
        m(Pair.create((String) pairB.first, ptn.h((pvq) pairB.second, new ptx() { // from class: gxw
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                gxz gxzVar = this.a;
                dsp dspVar = gxzVar.d;
                gya gyaVar = new gya(dspVar.a());
                Boolean bool = (Boolean) gyj.d.e();
                bool.booleanValue();
                nyo nyoVar = new nyo();
                nyoVar.g("FORCE_UPDATES", bool);
                nyoVar.g("FOREGROUND", Boolean.valueOf(z));
                nyoVar.g("WIFI_ONLY", Boolean.valueOf(z2));
                nyoVar.g("CHARGING_ONLY", Boolean.valueOf(z3));
                nyoVar.g("LANGUAGE_TAGS", arrayList);
                return dspVar.k(gxzVar.f, gyaVar, nyoVar.d());
            }
        }, this.e)));
    }

    public final void i(mgf mgfVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "syncPacks", 347, "SpeechPackManager.java")).t("syncPacks()");
        h(false, true, true, mgfVar);
    }

    public final void j(mgf mgfVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "syncPacksNow", 328, "SpeechPackManager.java")).t("syncPacksNow()");
        h(true, false, false, mgfVar);
    }

    public final boolean k(mgf mgfVar) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "isPackAvailableOnDisk", 209, "SpeechPackManager.java")).w("isPackAvailableOnDisk() : LanguageTag = %s", mgfVar);
        dsi dsiVar = this.g;
        if (dsiVar != null) {
            return gyb.b(dsiVar.g(), mgfVar) != null;
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "isPackAvailableOnDisk", 217, "SpeechPackManager.java")).t("isPackAvailableOnDisk(): PackSet cache is null");
        return false;
    }

    public final List l(mgf mgfVar) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "getPackFilesWithExtension", 308, "SpeechPackManager.java")).G("getPackFilesWithExtension() : LanguageTag = %s, extension: %s", mgfVar, "wav");
        dsi dsiVar = this.g;
        if (dsiVar == null) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "getPackFilesWithExtension", 312, "SpeechPackManager.java")).t("getPackFilesWithExtension() : PackSet cache is null");
            return null;
        }
        neh nehVarB = gyb.b(dsiVar.g(), mgfVar);
        if (nehVarB != null) {
            return n(dsiVar.f(nehVarB.i()));
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "getPackFilesWithExtension", 319, "SpeechPackManager.java")).t("getPackFilesWithExtension() : Pack manifest is null");
        return null;
    }
}
