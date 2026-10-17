package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edw implements kye {
    public static final jpg a = jpk.a("enable_expression_content_cache", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new edv(context);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(edv.class, edv.class, kyq.AUTO_ASYNC_BACKGROUND);
        kyi kyiVar = new kyi();
        kyiVar.i(a);
        kyiVar.i(jne.k);
        kyiVar.a = new lbw[]{keu.b, lol.a, kcs.a};
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
