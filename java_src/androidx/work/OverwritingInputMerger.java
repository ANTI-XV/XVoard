package androidx.work;

import defpackage.bqe;
import defpackage.bwo;
import defpackage.bwv;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OverwritingInputMerger extends bwv {
    @Override // defpackage.bwv
    public final bwo a(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashMap2.putAll(((bwo) it.next()).c());
        }
        bqe.d(linkedHashMap2, linkedHashMap);
        return bqe.c(linkedHashMap);
    }
}
