package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pfk extends pfn {
    private final Map a;
    private final Map b;
    private final pfm c;
    private final pfl d;

    public pfk(pfj pfjVar) {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        map.putAll(pfjVar.c);
        map2.putAll(pfjVar.d);
        this.c = pfjVar.e;
        this.d = pfjVar.f;
    }

    @Override // defpackage.pfn
    protected final void a(pee peeVar, Object obj, Object obj2) {
        pfm pfmVar = (pfm) this.a.get(peeVar);
        if (pfmVar != null) {
            pfmVar.a(peeVar, obj, obj2);
        } else {
            this.c.a(peeVar, obj, obj2);
        }
    }

    @Override // defpackage.pfn
    protected final void b(pee peeVar, Iterator it, Object obj) {
        pfl pflVar = (pfl) this.b.get(peeVar);
        if (pflVar != null) {
            pflVar.a(peeVar, it, obj);
        } else if (this.d != null && !this.a.containsKey(peeVar)) {
            this.d.a(peeVar, it, obj);
        } else {
            while (it.hasNext()) {
                a(peeVar, it.next(), obj);
            }
        }
    }
}
