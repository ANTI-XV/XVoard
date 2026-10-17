package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnb implements kye {
    public static final mlg a = new mlg();
    private static final jpg b = jpk.a("support_tracking_folding_feature", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        tce.e(context, "applicationContext");
        return new mna();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        tce.e(context, "applicationContext");
        kyp kypVar = new kyp(mna.class, mna.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{keu.a};
        kyiVar.a(jge.DEVICE_FOLDABLE);
        kyiVar.i(b);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
