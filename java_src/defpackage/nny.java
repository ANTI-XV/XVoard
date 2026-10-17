package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nny implements ptw {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ nny(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        if (this.d == 0) {
            if (((AtomicInteger) this.c).getAndDecrement() <= 0) {
                return pvm.a;
            }
            int i = this.a;
            noa noaVar = (noa) this.b;
            return noaVar.n(i, (nno) noaVar.b.a());
        }
        ndb ndbVarJ = ndc.j();
        ndbVarJ.d(2);
        ndbVarJ.b = "zip";
        ndc ndcVarA = ndbVarJ.a();
        return ((ega) this.b).d.h((String) this.c, this.a, ndcVarA);
    }
}
