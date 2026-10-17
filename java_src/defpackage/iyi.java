package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iyi implements bbm {
    final /* synthetic */ iyn a;
    private final List b;

    public iyi(iyn iynVar, List list) {
        this.a = iynVar;
        this.b = new ArrayList(list);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.bbm
    public final void N(bbo bboVar, float f) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((ojh) it.next()).a.run();
        }
    }
}
