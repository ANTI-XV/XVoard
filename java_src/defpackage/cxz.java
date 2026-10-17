package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cxz implements cxh {
    final /* synthetic */ cyb a;

    public cxz(cyb cybVar) {
        this.a = cybVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection] */
    @Override // defpackage.cxh
    public final void a(boolean z) {
        ArrayList arrayList;
        czz.g();
        synchronized (this.a) {
            arrayList = new ArrayList((Collection) this.a.b);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cxh) arrayList.get(i)).a(z);
        }
    }
}
