package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilx implements kye {
    public static final ktz a = ktz.a("accessory_candidates_consumer");

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new ilw(context);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(ilw.class, ilw.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.i(imc.b);
        kyiVar.a = new lbw[]{keu.b};
        kypVar.f = kyiVar;
        kym kymVar = new kym();
        kymVar.b(ktz.j);
        kymVar.b(a);
        kypVar.e = kymVar;
        return new kyr(kypVar);
    }
}
