package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdp extends tdq implements Iterator, taa {
    public taa a;
    private int b;
    private Object c;
    private Iterator d;

    private final Throwable c() {
        int i = this.b;
        if (i != 4) {
            return i != 5 ? new IllegalStateException(a.aA(i, "Unexpected state of the iterator: ")) : new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // defpackage.tdq
    public final Object a(Object obj, taa taaVar) {
        this.c = obj;
        this.b = 3;
        this.a = taaVar;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        rxk.i(taaVar);
        return tahVar == tah.COROUTINE_SUSPENDED ? tahVar : syn.a;
    }

    @Override // defpackage.tdq
    public final Object b(Iterator it, taa taaVar) {
        if (it.hasNext()) {
            this.d = it;
            this.b = 2;
            this.a = taaVar;
            tah tahVar = tah.COROUTINE_SUSPENDED;
            rxk.i(taaVar);
            if (tahVar == tah.COROUTINE_SUSPENDED) {
                return tahVar;
            }
        }
        return syn.a;
    }

    @Override // defpackage.taa
    public final void e(Object obj) {
        rnz.b(obj);
        this.b = 4;
    }

    @Override // defpackage.taa
    public final taf go() {
        return tag.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws Throwable {
        while (true) {
            int i = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw c();
                }
                Iterator it = this.d;
                tce.b(it);
                if (it.hasNext()) {
                    this.b = 2;
                    return true;
                }
                this.d = null;
            }
            this.b = 5;
            taa taaVar = this.a;
            tce.b(taaVar);
            this.a = null;
            taaVar.e(syn.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() throws Throwable {
        int i = this.b;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.b = 1;
            Iterator it = this.d;
            tce.b(it);
            return it.next();
        }
        if (i != 3) {
            throw c();
        }
        this.b = 0;
        Object obj = this.c;
        this.c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
