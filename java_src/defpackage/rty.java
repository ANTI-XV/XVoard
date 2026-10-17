package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rty implements Iterator {
    private final ArrayDeque a;
    private rqx b;

    public rty(rra rraVar) {
        if (!(rraVar instanceof rua)) {
            this.a = null;
            this.b = (rqx) rraVar;
            return;
        }
        rua ruaVar = (rua) rraVar;
        ArrayDeque arrayDeque = new ArrayDeque(ruaVar.g);
        this.a = arrayDeque;
        arrayDeque.push(ruaVar);
        this.b = b(ruaVar.e);
    }

    private final rqx b(rra rraVar) {
        while (rraVar instanceof rua) {
            rua ruaVar = (rua) rraVar;
            this.a.push(ruaVar);
            int[] iArr = rua.a;
            rraVar = ruaVar.e;
        }
        return (rqx) rraVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rqx next() {
        rqx rqxVarB;
        rqx rqxVar = this.b;
        if (rqxVar == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.a;
            rqxVarB = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            rua ruaVar = (rua) this.a.pop();
            int[] iArr = rua.a;
            rqxVarB = b(ruaVar.f);
        } while (rqxVarB.z());
        this.b = rqxVarB;
        return rqxVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
