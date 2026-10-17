package defpackage;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksForegroundTaskService;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsd extends njf implements dsc {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl");
    public final Set b;
    public final List c;
    public final List d;
    public final Application e;
    private final kvo f;
    private final Executor g;
    private volatile int h;

    public dsd(Context context) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        pvu pvuVarB = jbf.a().b(10);
        this.b = DesugarCollections.synchronizedSet(new HashSet());
        this.c = DesugarCollections.synchronizedList(new ArrayList());
        this.d = DesugarCollections.synchronizedList(new ArrayList());
        this.h = -1;
        this.e = (Application) context.getApplicationContext();
        this.f = kwoVar;
        this.g = pvuVarB;
    }

    private final void j(ndw ndwVar, boolean z) {
        this.f.d(dte.FOREGROUND_DOWNLOAD, ndwVar == null ? "Unknown" : ndwVar.b(), Boolean.valueOf(z));
    }

    private final void k(ndw ndwVar, int i, boolean z) {
        NotificationManager notificationManager = (NotificationManager) this.e.getSystemService("notification");
        if (notificationManager == null) {
            return;
        }
        gxy gxyVarQ = ndwVar == null ? null : dso.a(this.e).q(ndwVar.b());
        if (z || gxyVarQ != null) {
            arm armVarB = SuperpacksForegroundTaskService.b(this.e);
            if (gxyVarQ != null) {
                armVarB.h(100, i, false);
                armVarB.g(gxyVarQ.a.getString(R.string.string_0x7f141371));
                armVarB.f(String.format(Locale.ENGLISH, "%d%%", Integer.valueOf(i)));
            }
            notificationManager.notify(1, armVarB.a());
        }
    }

    private final boolean l(ncy ncyVar) {
        return this.b.contains(ncyVar);
    }

    @Override // defpackage.dsc
    public final boolean a() {
        if (mfw.p()) {
            return false;
        }
        if (!lof.b()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl", "canUseForegroundDownload", 261, "ForegroundDownloadTrackerImpl.java")).t("Foreground download is disabled since network is not available.");
            return false;
        }
        lhx lhxVarM = lhx.M(this.e, null);
        long jH = lhxVarM.ao("fg_failure_interval_start") ? lhxVarM.H("fg_failure_interval_start") : 0L;
        long epochMilli = ifk.b().toEpochMilli();
        if (epochMilli - jH >= TimeUnit.HOURS.toMillis(1L)) {
            lhxVarM.i("fg_failure_interval_start", epochMilli);
            lhxVarM.h("fg_download_failures", 0);
        }
        return lhxVarM.D("fg_download_failures") < 2;
    }

    @Override // defpackage.njf, defpackage.ngy
    public final void c(ncy ncyVar, String str, ndw ndwVar, Throwable th) {
        if (l(ncyVar)) {
            lhx lhxVarM = lhx.M(this.e, null);
            lhxVarM.h("fg_download_failures", lhxVarM.D("fg_download_failures") + 1);
            this.b.remove(ncyVar);
            this.c.add(ncyVar);
            this.h = -1;
            j(ndwVar, false);
        }
    }

    @Override // defpackage.njf, defpackage.ngy
    public final void d(ncy ncyVar, String str, ndw ndwVar, long j, long j2) {
        int iMax;
        if (l(ncyVar) && (iMax = (int) Math.max(0L, Math.min(100L, (j * 100) / j2))) != this.h) {
            this.h = iMax;
            k(ndwVar, iMax, false);
        }
    }

    @Override // defpackage.njf, defpackage.ngy
    public final void e(ncy ncyVar, String str, ndw ndwVar, long j, nde ndeVar) {
        if (l(ncyVar)) {
            this.h = -1;
        }
    }

    @Override // defpackage.njf, defpackage.ngy
    public final void f(ncy ncyVar, String str, ndw ndwVar, long j) {
        if (l(ncyVar)) {
            this.b.remove(ncyVar);
            this.d.add(ncyVar);
            this.h = -1;
            j(ndwVar, true);
        }
    }

    @Override // defpackage.njf, defpackage.ngy
    public final void g(ncy ncyVar, boolean z) {
        pvq pvqVarH;
        if (l(ncyVar) && z && lof.b()) {
            nbs nbsVar = (nbs) ncyVar;
            String str = nbsVar.a;
            String str2 = nbsVar.b;
            NotificationManager notificationManager = (NotificationManager) this.e.getSystemService("notification");
            if (notificationManager != null) {
                gxy gxyVarQ = dso.a(this.e).q(str);
                if (gxyVarQ == null) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl", "updateNotificationWaitForWifi", 364, "ForegroundDownloadTrackerImpl.java")).w("updateNotificationWaitForWifi() cannot find notification updater for superpack %s", str);
                    return;
                }
                arm armVarB = SuperpacksForegroundTaskService.b(this.e);
                if (str.equals("speech-packs")) {
                    pdn pdnVar = kwo.a;
                    kwo kwoVar = kwk.a;
                    kwoVar.d(mhr.ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS, 3);
                    Context context = gxyVarQ.a;
                    Context context2 = gxyVarQ.a;
                    String string = context.getString(R.string.string_0x7f141371);
                    String string2 = context2.getString(R.string.string_0x7f141374);
                    armVarB.g(string);
                    armVarB.f(string2);
                    gxz gxzVar = gxyVarQ.b;
                    pvqVarH = ptn.h(ptn.h(gxzVar.d.f(gxzVar.f), new gne(gxzVar, str2, 6), gxzVar.e), new een((Object) gxyVarQ, str2, (Object) kwoVar, (Object) armVarB, 2), gxyVarQ.b.e);
                } else {
                    ((pdk) ((pdk) gxz.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$SpeechpackNotificationUpdater", "updateNotificationWaitForWifi", 599, "SpeechPackManager.java")).w("Provided superpack name %s does not match on-device superpack name", str);
                    pvqVarH = pvm.a;
                }
                npd.A(pvqVarH, new eqn(notificationManager, armVarB, str, 1), this.g);
            }
        }
    }

    @Override // defpackage.njf, defpackage.nje
    public final void h(ncy ncyVar, boolean z) {
        if (z) {
            this.b.add(ncyVar);
        }
    }

    @Override // defpackage.njf, defpackage.ngy
    public final void i(String str, ndw ndwVar, nia niaVar, long j) {
        this.h = -1;
    }

    @Override // defpackage.njf, defpackage.ngy
    public final void x(ncy ncyVar, String str, ndw ndwVar, long j) {
        if (l(ncyVar)) {
            this.h = 0;
            k(ndwVar, 0, true);
        }
    }
}
