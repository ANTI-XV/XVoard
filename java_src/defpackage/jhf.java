package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhf implements kye {
    static final jpg a = jpk.a("enable_docked_desk", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new jhe(context);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(jhe.class, jhe.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
