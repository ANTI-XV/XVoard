package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class daj {
    public List a = null;

    public final void a(daj dajVar) {
        List list = dajVar.a;
        if (list == null) {
            return;
        }
        if (this.a == null) {
            this.a = new ArrayList(list.size());
        }
        Iterator it = dajVar.a.iterator();
        while (it.hasNext()) {
            this.a.add((dai) it.next());
        }
    }

    public final String toString() {
        if (this.a == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sb.append(((dai) it.next()).toString());
            sb.append('\n');
        }
        return sb.toString();
    }
}
