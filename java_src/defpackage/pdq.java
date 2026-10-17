package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pdq extends pee {
    public pdq(Class cls) {
        super("tags", cls, false);
    }

    @Override // defpackage.pee
    public final /* bridge */ /* synthetic */ void b(Object obj, ped pedVar) {
        phd phdVar = new phd((phe) ((phh) obj).c.d);
        while (phdVar.hasNext()) {
            Map.Entry entry = (Map.Entry) phdVar.next();
            if (((Set) entry.getValue()).isEmpty()) {
                pedVar.a((String) entry.getKey(), null);
            } else {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    pedVar.a((String) entry.getKey(), it.next());
                }
            }
        }
    }
}
