package defpackage;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class ozi extends ovq implements Serializable {
    private static final long serialVersionUID = 3;
    final ozv a;
    final ozv b;
    final opn c;
    final int d;
    transient ConcurrentMap e;

    public ozi(ozv ozvVar, ozv ozvVar2, opn opnVar, int i, ConcurrentMap concurrentMap) {
        this.a = ozvVar;
        this.b = ozvVar2;
        this.c = opnVar;
        this.d = i;
        this.e = concurrentMap;
    }

    @Override // defpackage.ovq, defpackage.ovr
    protected final /* synthetic */ Map a() {
        return this.e;
    }

    @Override // defpackage.ovq
    protected final ConcurrentMap b() {
        return this.e;
    }

    @Override // defpackage.ovs
    protected final /* synthetic */ Object f() {
        return this.e;
    }
}
