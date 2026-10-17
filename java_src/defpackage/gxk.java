package defpackage;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxk implements gyc {
    public final gxz d;
    public final Executor e;
    public final lhx f;
    public final lhx g;
    public final Context h;
    public final gxi i;
    oxu j;
    private final jpf l;
    private final gyk m;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider");
    static final long b = iur.GIBIBYTES.b(2);
    private static final oqu k = oqu.c(',');
    static final long c = Duration.ofDays(30).toMillis();

    public gxk(Context context) {
        gxz gxzVarC = gxz.c(context, "speech-packs");
        lhx lhxVarM = lhx.M(context, null);
        pvu pvuVar = jbf.a().c;
        gyk gykVar = new gyk();
        gxi gxiVar = new gxi(context, new gxj(0));
        dlx dlxVar = new dlx(this, 17);
        this.l = dlxVar;
        this.h = context;
        this.d = gxzVarC;
        this.e = pvuVar;
        this.f = lhxVarM;
        this.m = gykVar;
        this.i = gxiVar;
        f(guy.g);
        guy.g.f(dlxVar);
        this.g = lhx.N(context);
    }

    @Override // defpackage.gyd
    public final gyh a(Context context, gym gymVar) {
        mgf mgfVar;
        File fileE;
        if (b(context, gymVar) && (mgfVar = gymVar.a) != null) {
            if (gymVar.i) {
                gye gyeVar = gxz.c;
                lcg.b().k(new gwr());
                fileE = null;
            } else {
                fileE = this.d.e(mgfVar);
            }
            if (fileE != null) {
                return new gxv(context, fileE);
            }
        }
        return null;
    }

    @Override // defpackage.gyd
    public final boolean b(Context context, gym gymVar) {
        mgf mgfVar;
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        if (!gyk.e()) {
            kwoVar.d(mhr.REASON_ON_DEVICE_RECOGNIZER_CANNOT_HANDLE_VOICE_SESSION, 1);
            return false;
        }
        if (gyk.d(context)) {
            kwoVar.d(mhr.REASON_ON_DEVICE_RECOGNIZER_CANNOT_HANDLE_VOICE_SESSION, 2);
            return false;
        }
        if (!gei.bH(gymVar.b) || (mgfVar = gymVar.a) == null) {
            kwoVar.d(mhr.REASON_ON_DEVICE_RECOGNIZER_CANNOT_HANDLE_VOICE_SESSION, 3);
            return false;
        }
        boolean zK = this.d.k(mgfVar);
        if (!zK) {
            if (g()) {
                kwoVar.d(mhr.REASON_ON_DEVICE_RECOGNIZER_CANNOT_HANDLE_VOICE_SESSION, 5);
            } else {
                kwoVar.d(mhr.REASON_ON_DEVICE_RECOGNIZER_CANNOT_HANDLE_VOICE_SESSION, 6);
            }
        }
        return zK;
    }

    @Override // defpackage.gyc
    public final String c() {
        return this.d.f();
    }

    @Override // defpackage.gyc
    public final void d() {
        ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "cancelDownloadsAndDeletePacks", 354, "SpeechPackManager.java")).t("cancelDownloadsAndDeletePacks()");
        gxz gxzVar = this.d;
        npd.A(gxzVar.d.i(gxzVar.f), new gxx(gxzVar, 0), gxzVar.e);
        this.f.f("ondevice_pack_auto_download_started", false);
        if (gxe.d(this.f)) {
            this.f.q(R.string.string_0x7f140863, false);
            pdn pdnVar = kwo.a;
            kwk.a.d(mhr.ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD, new Object[0]);
        }
    }

    @Override // defpackage.gyc
    public final void e(mgf mgfVar) {
        throw null;
    }

    public final void f(jpg jpgVar) {
        String str = (String) jpgVar.e();
        if (TextUtils.isEmpty(str)) {
            this.j = pbu.a;
        } else {
            this.j = oxu.o(k.l(str));
        }
    }

    protected final void finalize() throws Throwable {
        guy.g.h(this.l);
        super.finalize();
    }

    public final boolean g() {
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        int i = 0;
        while (i < size) {
            kbj kbjVar = (kbj) owkVarA.get(i);
            i++;
            if (!this.j.contains(kbjVar.i().n)) {
                return false;
            }
        }
        if (gvo.a(this.f, ifk.b().toEpochMilli() - c) >= 5 && this.f.ar("voice_word_commit_number_meets_target", false, false)) {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            if (statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong() > b) {
                return true;
            }
        }
        return false;
    }

    public final boolean h(mgf mgfVar) {
        return this.d.k(mgfVar);
    }
}
