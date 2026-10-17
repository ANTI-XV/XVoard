package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gxe implements gwv {
    public lhx b;
    private Context e;
    private gxi f;
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule");
    public static final long a = Duration.ofDays(1).toMillis();
    public final loi c = new gxd(this);
    private final lhv g = new gzv(this, 1);

    public static boolean d(lhx lhxVar) {
        return lhxVar.x(R.string.string_0x7f140863, false);
    }

    public final void c() {
        if (gxi.c(this.b)) {
            return;
        }
        this.f.a(jbv.b);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule", "onCreate", 60, "OnDevicePackDownloadModule.java")).t("onCreate()");
        this.e = context;
        lhx lhxVarM = lhx.M(context, null);
        this.b = lhxVarM;
        lhxVarM.ad(this.g, "number_of_schedule_times");
        this.b.ac(this.g, R.string.string_0x7f140863);
        this.f = new gxi(context, new gxj(1));
        if (gyk.d(context) || d(this.b) || e()) {
            c();
        } else {
            this.c.f(jbv.b);
        }
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule", "onDestroy", 95, "OnDevicePackDownloadModule.java")).t("onDestroy()");
        this.f.b();
        this.b.ak(this.g, R.string.string_0x7f140863);
        this.b.al(this.g, "number_of_schedule_times");
        this.c.g();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final boolean e() {
        return this.b.b("number_of_schedule_times", 0) >= 2;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "OnDevicePackDownloadModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Feature enabled: " + gyk.e());
        printer.println("Ondevice setting enabled: " + (gyk.d(this.e) ^ true));
        printer.println("Ondevice notice has been displayed: " + (gxi.c(this.b) ^ true));
    }
}
