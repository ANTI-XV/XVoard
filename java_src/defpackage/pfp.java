package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pfp implements pfl {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pfl
    public final /* synthetic */ void a(pee peeVar, Iterator it, Object obj) {
        if (!peeVar.b) {
            throw new IllegalStateException("non repeating key");
        }
        if (!peeVar.c || pfz.a() <= 20) {
            peeVar.a(it, obj);
        } else {
            while (it.hasNext()) {
                obj.a(peeVar.a, it.next());
            }
        }
    }
}
