package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jhe extends BroadcastReceiver implements kyd {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/dock/module/DockStateModule");
    private final Context b;

    public jhe(Context context) {
        this.b = context;
    }

    private final Intent c(BroadcastReceiver broadcastReceiver) {
        return gei.bt(this.b, broadcastReceiver, new IntentFilter("android.intent.action.DOCK_EVENT"));
    }

    private static boolean d(int i) {
        return i == 1 || i == 3 || i == 4;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        Intent intentC = c(this);
        jhd.a(d(intentC != null ? intentC.getIntExtra("android.intent.extra.DOCK_STATE", -1) : -1));
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.b.unregisterReceiver(this);
        jhd.a(false);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("android.intent.extra.DOCK_STATE", -1);
        boolean zD = d(intExtra);
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/dock/module/DockStateModule", "onReceive", 48, "DockStateModule.java")).A("Detect dock state: %d, desktop: %b", intExtra, zD);
        jhd.a(zD);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        Intent intentC = c(null);
        int intExtra = intentC != null ? intentC.getIntExtra("android.intent.extra.DOCK_STATE", -1) : -1;
        printer.println(a.aA(intExtra, "dockState="));
        printer.println("isDockedDesktop=" + d(intExtra));
        printer.println("DockedDesktop.isReady=" + jhd.b());
    }
}
