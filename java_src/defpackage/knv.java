package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knv implements kye {
    static final jpg a = jpk.j("key_throttler_extension_language_tags", "zh,ko,ja");

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new knu();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(knq.class, knu.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{keu.c};
        kyiVar.d(new kyk(a, null, null, false));
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
