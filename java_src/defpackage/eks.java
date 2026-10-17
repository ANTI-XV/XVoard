package defpackage;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eks implements obd {
    private final oqx a;
    private final oqx b;
    private final boolean c;
    private final Context d;

    public eks(Context context, boolean z) {
        oqx oqxVarB = khr.b(context, ktz.d);
        oqx oqxVarE = eps.e(context);
        this.d = context.getApplicationContext();
        this.a = oqxVarB;
        this.b = oqxVarE;
        this.c = z;
    }

    @Override // defpackage.obd
    public final void a(mvu mvuVar) {
        if (this.c && lhx.N(this.d).ap(kwo.c)) {
            return;
        }
        oqx oqxVar = this.a;
        oqx oqxVar2 = this.b;
        Object objA = oqxVar.a();
        Object objA2 = oqxVar2.a();
        owf owfVar = new owf();
        for (khp khpVar : ((khr) objA).h()) {
            String strA = khpVar.a();
            if (strA != null && (strA.codePointCount(0, strA.length()) <= 1 || strA.indexOf(8419) != -1 || ooz.a.c(strA) == -1)) {
                owfVar.g(strA);
            }
        }
        owk owkVarF = owfVar.f();
        long epochMilli = ifk.b().toEpochMilli() - ((long) ((pbo) owkVarF).c);
        Iterator it = nok.y(owkVarF).iterator();
        while (true) {
            epochMilli++;
            if (!it.hasNext()) {
                return;
            }
            String str = (String) it.next();
            mvuVar.e("emoji_shares", ekw.a(str, ((eps) objA2).d().g(str), cai.l(epochMilli), epochMilli, 1L));
        }
    }
}
