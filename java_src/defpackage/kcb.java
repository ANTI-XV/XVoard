package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcb extends BroadcastReceiver {
    public final /* synthetic */ kck a;

    public kcb(kck kckVar) {
        this.a = kckVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if ("android.intent.action.LOCALE_CHANGED".equals(action)) {
            ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$2", "onReceive", 325, "InputMethodEntryManager.java")).w("Receive action: %s", action);
            if (Build.VERSION.SDK_INT <= 29) {
                this.a.N();
                this.a.K = jbv.b.schedule(new jvl(this, 5), 100L, TimeUnit.MILLISECONDS);
            } else {
                this.a.J = mgf.I();
                this.a.W();
            }
        }
    }
}
