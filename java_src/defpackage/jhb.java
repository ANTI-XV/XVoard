package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhb implements kye {
    static final jpg a = jpk.a("enable_display_cutout_customization", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new jha(new kdl());
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(jha.class, jha.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{keu.a};
        kyiVar.d = 30;
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
