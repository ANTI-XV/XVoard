package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pdp extends pee {
    public pdp(Class cls) {
        super("group_by", cls, true);
    }

    @Override // defpackage.pee
    public final void a(Iterator it, ped pedVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                pedVar.a(this.a, next);
                return;
            }
            StringBuilder sb = new StringBuilder("[");
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String str = this.a;
            sb.append(']');
            pedVar.a(str, sb.toString());
        }
    }
}
