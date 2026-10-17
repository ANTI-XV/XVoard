package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etz implements kye {
    public static final jpg a = jpk.a("enable_expression_training_data_processor", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new ety();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(eua.class, ety.class, kyq.ON_DEMAND);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{keu.b};
        kyiVar.i(jne.k);
        kyiVar.i(a);
        kyiVar.g = mbb.class;
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
