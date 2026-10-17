package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ort extends AbstractQueue {
    final ote a = new orr();

    @Override // java.util.Queue
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ote peek() {
        ote oteVar = this.a;
        ote oteVar2 = ((orr) oteVar).a;
        if (oteVar2 == oteVar) {
            return null;
        }
        return oteVar2;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        ote oteVar = ((orr) this.a).a;
        while (true) {
            ote oteVar2 = this.a;
            if (oteVar == oteVar2) {
                orr orrVar = (orr) oteVar2;
                orrVar.a = oteVar2;
                orrVar.b = oteVar2;
                return;
            } else {
                ote oteVarF = oteVar.f();
                otd.e(oteVar);
                oteVar = oteVarF;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return ((ote) obj).f() != osi.INSTANCE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        ote oteVar = this.a;
        return ((orr) oteVar).a == oteVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ors(this, peek());
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        ote oteVar = (ote) obj;
        otd.c(oteVar.h(), oteVar.f());
        otd.c(((orr) this.a).b, oteVar);
        otd.c(oteVar, this.a);
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        ote oteVar = this.a;
        ote oteVar2 = ((orr) oteVar).a;
        if (oteVar2 == oteVar) {
            return null;
        }
        remove(oteVar2);
        return oteVar2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        ote oteVar = (ote) obj;
        ote oteVarH = oteVar.h();
        ote oteVarF = oteVar.f();
        otd.c(oteVarH, oteVarF);
        otd.e(oteVar);
        return oteVarF != osi.INSTANCE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = 0;
        for (ote oteVarF = ((orr) this.a).a; oteVarF != this.a; oteVarF = oteVarF.f()) {
            i++;
        }
        return i;
    }
}
