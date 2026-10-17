package defpackage;

import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itv implements lcb {
    public final int b;
    public final long c;
    public final boolean d;
    public static final ifk e = new ifk();
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/appstart/AppStartedNotification");

    public itv(int i, long j, boolean z) {
        this.b = i;
        this.c = j;
        this.d = z;
    }

    public static final int a() {
        itv itvVarI = ifk.i();
        if (itvVarI != null) {
            return itvVarI.b;
        }
        return 0;
    }

    public static final long b() {
        itv itvVarI = ifk.i();
        if (itvVarI != null) {
            return itvVarI.c;
        }
        return -1L;
    }

    public static final boolean d() {
        itv itvVarI = ifk.i();
        if (itvVarI != null) {
            return itvVarI.d;
        }
        return false;
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "AppStartedNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        tce.e(printer, "printer");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        printer.println("appStartCounter = " + this.b);
        printer.println("appVersionChanged = " + this.d);
        printer.println("estimatedAppFirstStartTimestamp = " + this.c + " | " + simpleDateFormat.format(Long.valueOf(this.c)));
    }
}
