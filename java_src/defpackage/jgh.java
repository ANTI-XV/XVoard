package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgh implements lcb {
    public static final /* synthetic */ int b = 0;
    private static final jhn c = new jhn("DeviceMode");
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification");
    public final jge a;
    private final String e;

    public jgh(jge jgeVar, String str) {
        this.a = jgeVar;
        this.e = str;
    }

    public static jge a() {
        jgh jghVar = (jgh) lcg.b().a(jgh.class);
        if (jghVar != null) {
            return jghVar.a;
        }
        ((pdk) ((pdk) d.b()).j("com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification", "getCurrentDeviceMode", 81, "DeviceModeNotification.java")).t("device mode is unknown before initializing the notification.");
        return jge.DEVICE_UNKNOWN;
    }

    public static boolean b(jge jgeVar, String str) {
        synchronized (jgh.class) {
            jgh jghVar = (jgh) lcg.b().a(jgh.class);
            jgh jghVar2 = new jgh(jgeVar, str);
            if (jghVar != null && jghVar2.a == jghVar.a) {
                return false;
            }
            c.b("notifyWithDeviceMode: %s", jgeVar);
            lcg.b().k(jghVar2);
            return true;
        }
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "DeviceModeNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("DeviceMode: ".concat(String.valueOf(String.valueOf(this.a))));
        printer.println("ExtraDump: ".concat(String.valueOf(this.e)));
    }
}
