package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftx extends kao {
    public final Set a = pha.p();

    private final void e(String str, boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((jdj) it.next()).a(str, z);
        }
    }

    @Override // defpackage.kao
    protected final void a(kad kadVar) {
        e(kadVar.d().toString(), kadVar.f());
    }

    @Override // defpackage.kao
    protected final void d() {
        e(null, false);
    }
}
