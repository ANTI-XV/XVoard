package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class da extends dc {
    public final PowerManager a;
    final /* synthetic */ dh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da(dh dhVar, Context context) {
        super(dhVar);
        this.b = dhVar;
        this.a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.dc
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // defpackage.dc
    public final void b() {
        this.b.M();
    }
}
