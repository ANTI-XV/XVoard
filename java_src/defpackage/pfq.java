package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pfq {
    private static final pfm a = new pfo();
    private static final pfl b = new pfp();

    public static pfn a(Set set) {
        pfj pfjVar = new pfj(a);
        pfjVar.f = b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            pee peeVar = (pee) it.next();
            phw.h(peeVar, "key");
            if (peeVar.b) {
                pfl pflVar = pfj.b;
                phw.h(peeVar, "key");
                phw.f(peeVar.b, "key must be repeating");
                pfjVar.c.remove(peeVar);
                pfjVar.d.put(peeVar, pflVar);
            } else {
                pfm pfmVar = pfj.a;
                phw.h(peeVar, "key");
                pfjVar.d.remove(peeVar);
                pfjVar.c.put(peeVar, pfmVar);
            }
        }
        return new pfk(pfjVar);
    }
}
