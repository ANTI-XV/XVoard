package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epb implements kye {
    static final jpg a = jpk.a("preload_sticker_pack_similarity", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new epa();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(eoz.class, epa.class, kyq.AUTO_ASYNC_BACKGROUND);
        kyi kyiVar = new kyi();
        kyiVar.i(a);
        kyiVar.i(jne.k);
        kyiVar.a = new lbw[]{keu.c};
        kyiVar.e = ((Long) jne.h.e()).longValue();
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
