package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szf implements Iterator {
    public boolean a;
    private final int b;
    private final int c;
    private int d;

    public szf() {
        throw null;
    }

    public final int a() {
        int i = this.d;
        if (i != this.c) {
            this.d = this.b + i;
        } else {
            if (!this.a) {
                throw new NoSuchElementException();
            }
            this.a = false;
        }
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }

    public szf(int i, int i2, int i3) {
        this.b = i3;
        this.c = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.a = z;
        this.d = true != z ? i2 : i;
    }
}
