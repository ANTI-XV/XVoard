package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ozo implements Iterator {
    int a;
    int b = -1;
    ozt c;
    AtomicReferenceArray d;
    ozp e;
    pan f;
    pan g;
    final /* synthetic */ pao h;

    public ozo(pao paoVar) {
        this.h = paoVar;
        this.a = paoVar.d.length - 1;
        b();
    }

    final pan a() {
        pan panVar = this.f;
        if (panVar == null) {
            throw new NoSuchElementException();
        }
        this.g = panVar;
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
            pao paoVar = this.h;
            this.a = i - 1;
            ozt oztVar = paoVar.d[i];
            this.c = oztVar;
            if (oztVar.b != 0) {
                AtomicReferenceArray atomicReferenceArray = this.c.e;
                this.d = atomicReferenceArray;
                this.b = atomicReferenceArray.length() - 1;
                if (e()) {
                    return;
                }
            }
        }
    }

    final boolean c(ozp ozpVar) {
        boolean z;
        try {
            Object objC = ozpVar.c();
            Object objD = ozpVar.c() == null ? null : ozpVar.d();
            if (objD != null) {
                this.f = new pan(this.h, objC, objD);
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
        ozp ozpVar = this.e;
        if (ozpVar == null) {
            return false;
        }
        while (true) {
            this.e = ozpVar.b();
            ozp ozpVar2 = this.e;
            if (ozpVar2 == null) {
                return false;
            }
            if (c(ozpVar2)) {
                return true;
            }
            ozpVar = this.e;
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
            ozp ozpVar = (ozp) atomicReferenceArray.get(i);
            this.e = ozpVar;
            if (ozpVar != null && (c(ozpVar) || d())) {
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
        nmj.S(this.g != null);
        this.h.remove(this.g.a);
        this.g = null;
    }
}
