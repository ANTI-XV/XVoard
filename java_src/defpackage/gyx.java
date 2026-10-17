package defpackage;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyx implements gyc {
    public final gxz c;
    oxu d;
    private final Executor g;
    private final lhx h;
    private final jpf i;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider");
    private static final long e = iur.MEBIBYTES.b(50);
    private static final oqu f = oqu.c(',').i().b();
    static final long b = TimeUnit.DAYS.toMillis(30);

    public gyx(Context context) {
        gxz gxzVarC = gxz.c(context, "gboard-small-speech-packs");
        lhx lhxVarM = lhx.M(context, null);
        pvu pvuVar = jbf.a().c;
        dlx dlxVar = new dlx(this, 19);
        this.i = dlxVar;
        this.c = gxzVarC;
        this.g = pvuVar;
        this.h = lhxVarM;
        f(guy.h);
        guy.h.f(dlxVar);
    }

    private static long h() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
    }

    @Override // defpackage.gyd
    public final gyh a(Context context, gym gymVar) {
        if (!b(context, gymVar)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "getRecognizer", 146, "FallbackOnDeviceRecognitionProvider.java")).t("newRecognizer() : cannot handle.");
            return null;
        }
        mgf mgfVar = gymVar.a;
        Collection collection = gymVar.b;
        if (mgfVar == null && (collection == null || collection.isEmpty())) {
            return null;
        }
        File fileE = mgfVar != null ? this.c.e(mgfVar) : null;
        if (fileE == null && collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                fileE = this.c.e((mgf) it.next());
                if (fileE != null) {
                    break;
                }
            }
        }
        if (fileE != null) {
            return new gxv(context, fileE);
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "getRecognizer", 169, "FallbackOnDeviceRecognitionProvider.java")).t("newRecognizer() : No speech pack.");
        return null;
    }

    @Override // defpackage.gyd
    public final boolean b(Context context, gym gymVar) {
        if (!((Boolean) gyj.e.e()).booleanValue()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "canHandle", 118, "FallbackOnDeviceRecognitionProvider.java")).t("canHandle() : Fallback on-device recognition not enabled.");
            return false;
        }
        mgf mgfVar = gymVar.a;
        boolean zK = mgfVar != null ? this.c.k(mgfVar) : false;
        Collection collection = gymVar.b;
        if (!zK && !gei.bH(collection)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zK = this.c.k((mgf) it.next());
                if (zK) {
                    break;
                }
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "canHandle", 138, "FallbackOnDeviceRecognitionProvider.java")).w("canHandle(): pack availability = %b", Boolean.valueOf(zK));
        return zK;
    }

    @Override // defpackage.gyc
    public final String c() {
        return this.c.f();
    }

    @Override // defpackage.gyc
    public final void d() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0043  */
    @Override // defpackage.gyc
    public final void e(mgf mgfVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "maybeScheduleAutoPackDownload", 197, "FallbackOnDeviceRecognitionProvider.java")).w("maybeScheduleAutoPackDownload() for language tag %s", mgfVar);
        if (!g(mgfVar)) {
            if (g(mgfVar)) {
                return;
            } else {
                return;
            }
        }
        if (gvo.a(this.h, ifk.b().toEpochMilli() - b) < 5 || h() <= e) {
            if (g(mgfVar) || !((Boolean) gyj.b.e()).booleanValue() || h() <= e) {
                return;
            }
        }
        npd.A(this.c.d(mgfVar), new gpn(this, mgfVar, 6, null), this.g);
    }

    public final void f(jpg jpgVar) {
        String str = (String) jpgVar.e();
        if (TextUtils.isEmpty(str)) {
            this.d = pbu.a;
            return;
        }
        HashSet hashSet = new HashSet();
        for (String str2 : f.l(str)) {
            mgf mgfVarF = mgf.f(str2);
            if (mgfVarF == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "updateOnDeviceVoiceFlag", 104, "FallbackOnDeviceRecognitionProvider.java")).G("updateOnDeviceVoiceFlag() : Invalid tag '%s' in list '%s'", str2, str2);
            } else {
                hashSet.add(mgfVarF);
            }
        }
        this.d = oxu.o(hashSet);
    }

    protected final void finalize() throws Throwable {
        guy.h.h(this.i);
        super.finalize();
    }

    final boolean g(mgf mgfVar) {
        return this.d.contains(mgfVar);
    }
}
