package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doq implements kye {
    private static final jpg a = jpk.a("enable_backup_clipboard_data", true);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new dop(context);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(dop.class, dop.class, kyq.ON_DEMAND);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{itq.b};
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
