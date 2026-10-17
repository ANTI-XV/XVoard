package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pxj implements hit {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.hit
    public final void a(boolean z) {
        synchronized (pxl.a) {
            for (pxl pxlVar : new ArrayList(pxl.b.values())) {
                if (pxlVar.e.get()) {
                    Iterator it = pxlVar.g.iterator();
                    while (it.hasNext()) {
                        ((tuh) it.next()).e(z);
                    }
                }
            }
        }
    }
}
