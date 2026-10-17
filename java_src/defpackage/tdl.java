package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdl implements Iterator {
    final /* synthetic */ tdn a;
    private final Iterator b;
    private int c = -1;
    private Object d;

    public tdl(tdn tdnVar) {
        this.a = tdnVar;
        this.b = new tdt((tdn) tdnVar.b);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, tbk] */
    private final void a() {
        int i;
        while (this.b.hasNext()) {
            Iterator it = this.b;
            ?? r1 = this.a.a;
            Object next = it.next();
            if (!((Boolean) r1.a(next)).booleanValue()) {
                this.d = next;
                i = 1;
                this.c = i;
            }
        }
        i = 0;
        this.c = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c == -1) {
            a();
        }
        return this.c == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c == -1) {
            a();
        }
        if (this.c == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.d;
        this.d = null;
        this.c = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
