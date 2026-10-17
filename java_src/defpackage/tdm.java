package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdm implements Iterator {
    final /* synthetic */ tdn a;
    private Object b;
    private int c = -2;

    public tdm(tdn tdnVar) {
        this.a = tdnVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, tbk] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, taz] */
    private final void a() {
        Object objA;
        if (this.c == -2) {
            objA = this.a.a.a();
        } else {
            tdn tdnVar = this.a;
            Object obj = this.b;
            tce.b(obj);
            objA = tdnVar.b.a(obj);
        }
        this.b = objA;
        this.c = objA == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < 0) {
            a();
        }
        return this.c == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c < 0) {
            a();
        }
        if (this.c == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.b;
        tce.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.c = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
