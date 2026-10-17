package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bek extends tcf implements tbk {
    final /* synthetic */ ben a;
    final /* synthetic */ beg b;
    final /* synthetic */ bef c;
    final /* synthetic */ bei d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bek(ben benVar, beg begVar, bef befVar, bei beiVar) {
        super(1);
        this.a = benVar;
        this.b = begVar;
        this.c = befVar;
        this.d = beiVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    @Override // defpackage.tbk
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        bfx bfxVar = (bfx) obj;
        tce.e(bfxVar, "releaseFence");
        if (this.a.g.d()) {
            ben benVar = this.a;
            benVar.g.a(new auy(this.d, bfxVar, 5, (char[]) null));
        }
        if (this.a.c <= 1) {
            bfw bfwVar = this.b.e;
            ReentrantLock reentrantLock = bfwVar.e;
            reentrantLock.lock();
            try {
                boolean z = bfwVar.h;
                reentrantLock.unlock();
                if (z) {
                    this.b.b(this.c, bfxVar);
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } else {
            this.b.b(this.c, bfxVar);
        }
        return syn.a;
    }
}
