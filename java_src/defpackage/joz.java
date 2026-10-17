package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joz implements kye {
    private final /* synthetic */ int a;

    public joz(int i) {
        this.a = i;
    }

    @Override // defpackage.kye
    public final /* synthetic */ kyd a(Context context) {
        if (this.a != 0) {
            tce.e(context, "applicationContext");
            return new joo(context);
        }
        tce.e(context, "applicationContext");
        return new joy(context);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        if (this.a != 0) {
            tce.e(context, "applicationContext");
            kyp kypVar = new kyp(jop.class, joo.class, kyq.AUTO_ASYNC_BACKGROUND);
            kyi kyiVar = new kyi();
            kyiVar.g = jok.class;
            kypVar.f = kyiVar;
            return new kyr(kypVar);
        }
        tce.e(context, "applicationContext");
        kyp kypVar2 = new kyp(joy.class, joy.class, kyq.AUTO_ASYNC_BACKGROUND);
        kyi kyiVar2 = new kyi();
        kyiVar2.g = jok.class;
        kypVar2.f = kyiVar2;
        return new kyr(kypVar2);
    }
}
