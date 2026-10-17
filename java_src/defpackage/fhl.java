package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhl implements kye {
    private static final jpg a = jpk.a("enable_language_reporter", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new fhk();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(fhi.class, fhk.class, kyq.AUTO_ASYNC);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{keu.b};
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
