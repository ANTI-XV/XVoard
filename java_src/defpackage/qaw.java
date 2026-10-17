package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qaw implements qbb {
    private final String a;
    private final qax b;

    public qaw(Set set, qax qaxVar) {
        this.a = b(set);
        this.b = qaxVar;
    }

    private static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            qay qayVar = (qay) it.next();
            sb.append(qayVar.a);
            sb.append('/');
            sb.append(qayVar.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // defpackage.qbb
    public final String a() {
        if (this.b.a().isEmpty()) {
            return this.a;
        }
        return this.a + " " + b(this.b.a());
    }
}
