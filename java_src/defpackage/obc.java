package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class obc implements obd {
    private final /* synthetic */ int a;
    private final Object b;

    public obc(Context context, int i) {
        this.a = i;
        this.b = khr.b(context, ktz.e);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, oqx] */
    @Override // defpackage.obd
    public final void a(mvu mvuVar) {
        if (this.a == 0) {
            mvuVar.f((mvu) this.b);
            return;
        }
        khp[] khpVarArrH = ((khr) this.b.a()).h();
        owf owfVar = new owf();
        for (khp khpVar : khpVarArrH) {
            String strA = khpVar.a();
            if (strA != null) {
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
            } else {
                mvuVar.e("emoticon_shares", elb.a((String) it.next(), cai.l(epochMilli), epochMilli));
            }
        }
    }

    public obc(String str, int i) {
        this.a = i;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append(str);
        this.b = npe.m(sb, arrayList);
    }
}
