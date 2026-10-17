package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nnl implements nnh {
    public final pvu a;
    public final sbc b;

    public nnl(nnf nnfVar, Context context, pvu pvuVar, sbc sbcVar, sxr sxrVar, sxr sxrVar2) {
        new AtomicBoolean(false);
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        nnfVar.e(pvuVar, sbcVar, sxrVar);
        this.a = pvuVar;
        this.b = sbcVar;
        nmj.W(new dnj((Object) this, context, 16));
        nmj.W(new muu(sxrVar2, 9));
    }

    public final synchronized void a() {
    }

    @Override // defpackage.nnh
    public final void bq() {
        npd.s(new mal(this, 17), this.a);
    }
}
