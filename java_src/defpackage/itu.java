package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itu implements jhk {
    public final Context b;
    public final long c;
    public long d;
    public boolean e;
    public final itx f;
    public static final ifk g = new ifk();
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/appstart/AppStartTracker");

    public itu(Context context) {
        long jD = mfw.d(context);
        itx itxVar = new itx(context);
        this.b = context;
        this.c = jD;
        this.f = itxVar;
        this.d = -1L;
        jhh.b.a(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "AppStartTracker";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        long j;
        tce.e(printer, "printer");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        ifk.j(printer, "estimatedAppFirstStartTimestamp=", this.d, simpleDateFormat);
        ifk.j(printer, "packageFirstInstallTime=", this.c, simpleDateFormat);
        pdn pdnVar = mfw.a;
        Context context = this.b;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 128);
            long j2 = packageInfo.lastUpdateTime;
            j = packageInfo.lastUpdateTime;
        } catch (PackageManager.NameNotFoundException e) {
            ((pdk) ((pdk) ((pdk) mfw.a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/Environment", "getLastUpgradeTime", (char) 437, "Environment.java")).t("getLastUpgradeTime(): Could not get last update time");
            j = -1;
        }
        ifk.j(printer, "packageLastUpgradeTime=", j, simpleDateFormat);
        ifk.j(printer, "packageBuildTime=", 1721709648227L, simpleDateFormat);
    }
}
