package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lof implements lcb {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification");
    public final loe b;
    public final boolean c;

    public lof(loe loeVar, boolean z) {
        this.b = loeVar;
        this.c = z;
    }

    public static loe a() {
        lof lofVar = (lof) lcg.b().a(lof.class);
        return lofVar == null ? loe.UNKNOWN : lofVar.b;
    }

    public static boolean b() {
        lof lofVar = (lof) lcg.b().a(lof.class);
        return lofVar != null && d(lofVar);
    }

    public static boolean d(lof lofVar) {
        loe loeVar = lofVar.b;
        if (loeVar == loe.NON_METERED) {
            return true;
        }
        return (lofVar.c || loeVar == loe.UNKNOWN || loeVar == loe.NO_CONNECTION) ? false : true;
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
        return "NetworkInfoNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("networkState = ".concat(String.valueOf(String.valueOf(this.b))));
        printer.println("isAirplaneModeOn = " + this.c);
    }
}
