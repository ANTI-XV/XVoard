package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfo extends BroadcastReceiver {
    public volatile boolean b;
    volatile boolean c;
    private volatile boolean e;
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor");
    public static final mfo a = new mfo();

    private mfo() {
    }

    private final void b(Context context) {
        if (this.e) {
            context.unregisterReceiver(this);
            this.e = false;
        }
    }

    public final void a(Context context) {
        if (this.c) {
            return;
        }
        this.c = true;
        this.b = aun.a(context);
        if (this.b) {
            lbz.g(mfq.a);
            return;
        }
        gei.bt(context, this, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        this.e = true;
        this.b = aun.a(context);
        if (this.b) {
            b(context);
            lbz.g(mfq.a);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        pdn pdnVar = d;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor", "onReceive", 113, "UserUnlockMonitor.java")).w("onReceive(): %s", intent);
        if (this.b) {
            b(context);
            return;
        }
        if ("android.intent.action.USER_UNLOCKED".equals(intent.getAction())) {
            this.b = true;
            if (!this.b) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor", "onReceive", 125, "UserUnlockMonitor.java")).t("Received ACTION_USER_UNLOCKED under crypt keeper bounce state.");
            } else {
                b(context);
                lbz.g(mfq.a);
            }
        }
    }
}
