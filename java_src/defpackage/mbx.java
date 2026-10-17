package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mbx implements kye {
    public static final jpg a = jpk.a("enable_dynamic_trainer", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new mbw(context, jbf.a().b(19));
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(mby.class, mbw.class, kyq.AUTO_ASYNC_BACKGROUND);
        kyi kyiVar = new kyi();
        kyiVar.i(a);
        kyiVar.a = new lbw[]{itq.b, jon.a};
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
