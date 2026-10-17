package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szj extends szl implements Iterator {
    public szj(szn sznVar) {
        super(sznVar);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        a();
        szn sznVar = this.a;
        int i = this.b;
        if (i >= sznVar.e) {
            throw new NoSuchElementException();
        }
        this.b = i + 1;
        this.c = i;
        szk szkVar = new szk(sznVar, i);
        b();
        return szkVar;
    }
}
