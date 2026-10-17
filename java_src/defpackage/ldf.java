package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldf implements kye {
    static final jpg a = jpk.a("enable_on_device_metrics_aggregation", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new ldg();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(ldd.class, ldg.class, kyq.ON_DEMAND);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{itq.b};
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
