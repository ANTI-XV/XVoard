package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frv implements kye {
    static final jpg a = jpk.d("config_japanese_onboard", true, "ro.com.google.ime.ja_onboard");

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new fru();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(frr.class, fru.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{keu.b};
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
