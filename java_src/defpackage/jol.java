package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jol implements kye {
    private final tbk a = bep.o;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kyd] */
    @Override // defpackage.kye
    public final /* bridge */ /* synthetic */ kyd a(Context context) {
        tce.e(context, "applicationContext");
        return this.a.a(context);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        tce.e(context, "applicationContext");
        kyp kypVar = new kyp(jok.class, jok.class, kyq.ON_DEMAND);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{itq.b};
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
