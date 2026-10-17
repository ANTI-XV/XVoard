package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmw implements kye {
    public static final jpg a = jpk.d("config_text_editing", true, "ro.com.google.ime.text_editing");

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new gmv();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(gmv.class, gmv.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.h(a);
        kyiVar.a = new lbw[]{ioe.a, keu.b};
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
