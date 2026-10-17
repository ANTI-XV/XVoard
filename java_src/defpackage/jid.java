package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jid implements kye {
    public static final mkd a = new mkd();

    @Override // defpackage.kye
    public final kyd a(Context context) {
        tce.e(context, "applicationContext");
        return new jic((Application) context);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        tce.e(context, "applicationContext");
        kyp kypVar = new kyp(jic.class, jic.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.d = 30;
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
