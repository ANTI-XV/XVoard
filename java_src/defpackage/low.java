package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class low implements kye {
    public static final jpg a = jpk.a("need_stylus_patch", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new lov(context, new Handler(Looper.getMainLooper()));
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(lov.class, lov.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{itq.b};
        kyiVar.i(imc.a(context));
        kyiVar.d = 33;
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
