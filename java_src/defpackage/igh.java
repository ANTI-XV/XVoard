package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igh implements sek {
    private static final ifk b = new ifk();
    private final swz a;

    public igh(swz swzVar) {
        this.a = swzVar;
    }

    @Override // defpackage.sek
    public final sej a(shl shlVar, seg segVar, seh sehVar) {
        ifk ifkVar = b;
        Collection collection = (Collection) segVar.f(slb.c);
        ArrayList arrayList = collection == null ? new ArrayList() : new ArrayList(collection);
        swz swzVar = this.a;
        arrayList.add(ifkVar);
        return swzVar.a(shlVar, segVar.e(slb.c, DesugarCollections.unmodifiableList(arrayList)), sehVar);
    }
}
