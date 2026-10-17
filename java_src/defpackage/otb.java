package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class otb extends AbstractQueue {
    final ote a = new osz();

    @Override // java.util.Queue
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ote peek() {
        ote oteVar = this.a;
        ote oteVar2 = ((osz) oteVar).a;
        if (oteVar2 == oteVar) {
            return null;
        }
        return oteVar2;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        ote oteVar = ((osz) this.a).a;
        while (true) {
            ote oteVar2 = this.a;
            if (oteVar == oteVar2) {
                osz oszVar = (osz) oteVar2;
                oszVar.a = oteVar2;
                oszVar.b = oteVar2;
                return;
            } else {
                ote oteVarG = oteVar.g();
                otd.f(oteVar);
                oteVar = oteVarG;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return ((ote) obj).g() != osi.INSTANCE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        ote oteVar = this.a;
        return ((osz) oteVar).a == oteVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ota(this, peek());
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        ote oteVar = (ote) obj;
        otd.d(oteVar.i(), oteVar.g());
        otd.d(((osz) this.a).b, oteVar);
        otd.d(oteVar, this.a);
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        ote oteVar = this.a;
        ote oteVar2 = ((osz) oteVar).a;
        if (oteVar2 == oteVar) {
            return null;
        }
        remove(oteVar2);
        return oteVar2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        ote oteVar = (ote) obj;
        ote oteVarI = oteVar.i();
        ote oteVarG = oteVar.g();
        otd.d(oteVarI, oteVarG);
        otd.f(oteVar);
        return oteVarG != osi.INSTANCE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = 0;
        for (ote oteVarG = ((osz) this.a).a; oteVarG != this.a; oteVarG = oteVarG.g()) {
            i++;
        }
        return i;
    }
}
