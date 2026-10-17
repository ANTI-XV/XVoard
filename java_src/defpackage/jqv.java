package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqv implements kye {
    private static final jpg a = jpk.a("activity_font_scale_restriction", true);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new jqu((Application) context);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(jqu.class, jqu.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
