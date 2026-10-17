package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rqt extends rqu {
    final /* synthetic */ rra a;
    private int b = 0;
    private final int c;

    public rqt(rra rraVar) {
        this.a = rraVar;
        this.c = rraVar.d();
    }

    @Override // defpackage.rqw
    public final byte a() {
        int i = this.b;
        if (i >= this.c) {
            throw new NoSuchElementException();
        }
        this.b = i + 1;
        return this.a.b(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.c;
    }
}
