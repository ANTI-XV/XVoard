package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grs implements kye {
    public static final gej a = new gej();
    private static final jpg b = jpk.a("undo_access_point", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        tce.e(context, "applicationContext");
        return new grr();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        tce.e(context, "applicationContext");
        kyp kypVar = new kyp(grr.class, grr.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.i(b);
        kyiVar.a = new lbw[]{ioe.a, keu.b};
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
