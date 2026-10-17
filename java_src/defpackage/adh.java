package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adh implements xz {
    public final int b;

    public adh(int i) {
        this.b = i;
    }

    @Override // defpackage.xz
    public final /* synthetic */ acy a() {
        return xz.a;
    }

    @Override // defpackage.xz
    public final List b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ya yaVar = (ya) it.next();
            ase.e(yaVar instanceof acb, "The camera info doesn't contain internal implementation.");
            if (yaVar.a() == this.b) {
                arrayList.add(yaVar);
            }
        }
        return arrayList;
    }
}
