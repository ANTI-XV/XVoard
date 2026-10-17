package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cbi extends cbk {
    private final BroadcastReceiver e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbi(Context context, das dasVar) {
        super(context, dasVar);
        tce.e(context, "context");
        this.e = new cbh(this);
    }

    public abstract IntentFilter a();

    public abstract void c(Intent intent);

    @Override // defpackage.cbk
    public final void d() {
        bxd.b();
        int i = cbj.a;
        getClass().getSimpleName();
        this.a.registerReceiver(this.e, a());
    }

    @Override // defpackage.cbk
    public final void e() {
        bxd.b();
        int i = cbj.a;
        getClass().getSimpleName();
        this.a.unregisterReceiver(this.e);
    }
}
