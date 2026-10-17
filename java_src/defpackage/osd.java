package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class osd implements Iterator {
    int a;
    int b = -1;
    osj c;
    AtomicReferenceArray d;
    ote e;
    otc f;
    otc g;
    final /* synthetic */ otd h;

    public osd(otd otdVar) {
        this.h = otdVar;
        this.a = otdVar.f.length - 1;
        b();
    }

    final otc a() {
        otc otcVar = this.f;
        if (otcVar == null) {
            throw new NoSuchElementException();
        }
        this.g = otcVar;
        b();
        return this.g;
    }

    final void b() {
        this.f = null;
        if (d() || e()) {
            return;
        }
        while (true) {
            int i = this.a;
            if (i < 0) {
                return;
            }
            otd otdVar = this.h;
            this.a = i - 1;
            osj osjVar = otdVar.f[i];
            this.c = osjVar;
            if (osjVar.b != 0) {
                AtomicReferenceArray atomicReferenceArray = this.c.f;
                this.d = atomicReferenceArray;
                this.b = atomicReferenceArray.length() - 1;
                if (e()) {
                    return;
                }
            }
        }
    }

    final boolean c(ote oteVar) {
        Object obj;
        boolean z;
        try {
            long jA = this.h.q.a();
            Object objJ = oteVar.j();
            otd otdVar = this.h;
            Object obj2 = null;
            if (oteVar.j() != null && (obj = oteVar.d().get()) != null && !otdVar.k(oteVar, jA)) {
                obj2 = obj;
            }
            if (obj2 != null) {
                this.f = new otc(this.h, objJ, obj2);
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            this.c.i();
        }
    }

    final boolean d() {
        ote oteVar = this.e;
        if (oteVar == null) {
            return false;
        }
        while (true) {
            this.e = oteVar.e();
            ote oteVar2 = this.e;
            if (oteVar2 == null) {
                return false;
            }
            if (c(oteVar2)) {
                return true;
            }
            oteVar = this.e;
        }
    }

    final boolean e() {
        while (true) {
            int i = this.b;
            if (i < 0) {
                return false;
            }
            AtomicReferenceArray atomicReferenceArray = this.d;
            this.b = i - 1;
            ote oteVar = (ote) atomicReferenceArray.get(i);
            this.e = oteVar;
            if (oteVar != null && (c(oteVar) || d())) {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        oln.s(this.g != null);
        this.h.remove(this.g.a);
        this.g = null;
    }
}
