package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emt implements kye {
    private static final jpg a = jpk.a("enable_expression_ime_options", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new ems();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(emq.class, ems.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{itq.b};
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
