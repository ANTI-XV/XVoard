package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lee implements kye {
    private static final jpg a = jpk.a("enable_backup_personal_dictionary", true);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new led(context);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(led.class, led.class, kyq.ON_DEMAND);
        kyi kyiVar = new kyi();
        kyiVar.i(a);
        kyiVar.a = new lbw[]{itq.b};
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
