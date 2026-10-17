package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ser {
    public static final ser a = new ser(new seo(1), seo.a);
    private final ConcurrentMap b = new ConcurrentHashMap();

    public ser(seq... seqVarArr) {
        for (int i = 0; i < 2; i++) {
            seq seqVar = seqVarArr[i];
            this.b.put(seqVar.b(), seqVar);
        }
    }
}
