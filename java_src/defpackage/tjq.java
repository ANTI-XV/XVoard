package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tjq extends tas implements tbo {
    int a;
    final /* synthetic */ tip[] b;
    final /* synthetic */ int c;
    final /* synthetic */ AtomicInteger d;
    final /* synthetic */ ths e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjq(tip[] tipVarArr, int i, AtomicInteger atomicInteger, ths thsVar, taa taaVar) {
        super(2, taaVar);
        this.b = tipVarArr;
        this.c = i;
        this.d = atomicInteger;
        this.e = thsVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((tjq) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        return new tjq(this.b, this.c, this.d, this.e, taaVar);
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        tah tahVar = tah.COROUTINE_SUSPENDED;
        try {
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                tip[] tipVarArr = this.b;
                int i = this.c;
                tip tipVar = tipVarArr[i];
                tjp tjpVar = new tjp(this.e, i);
                this.a = 1;
                if (tipVar.a(tjpVar, this) == tahVar) {
                    return tahVar;
                }
            }
            if (this.d.decrementAndGet() == 0) {
                this.e.t(null);
            }
            return syn.a;
        } catch (Throwable th) {
            if (this.d.decrementAndGet() == 0) {
                this.e.t(null);
            }
            throw th;
        }
    }
}
