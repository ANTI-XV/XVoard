package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hme extends hhx {
    private static final hah a;
    private static final iuw l;

    static {
        hmd hmdVar = new hmd();
        a = hmdVar;
        l = new iuw("ClientTelemetry.API", (Object) hmdVar);
    }

    public hme(Context context, hly hlyVar) {
        super(context, l, hlyVar, hhw.a);
    }

    public final iah a(hlx hlxVar) {
        kks kksVar = new kks(null);
        kksVar.d = new hgs[]{hgo.a};
        kksVar.a = false;
        kksVar.c = new hes(hlxVar, 3);
        return e(kksVar.a());
    }
}
