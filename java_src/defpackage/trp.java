package defpackage;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trp {
    public int a;
    public final Object b;

    public trp() {
        this.b = new int[10];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    public final tqk a() {
        if (!b()) {
            throw new NoSuchElementException();
        }
        ?? r0 = this.b;
        int i = this.a;
        this.a = i + 1;
        return (tqk) r0.get(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final boolean b() {
        return this.a < this.b.size();
    }

    public final int c(int i) {
        return ((int[]) this.b)[i];
    }

    public final int d() {
        if ((this.a & 2) != 0) {
            return ((int[]) this.b)[1];
        }
        return -1;
    }

    public final boolean e(int i) {
        return ((1 << i) & this.a) != 0;
    }

    public final void f(int i, int i2) {
        if (i >= 10) {
            return;
        }
        this.a = (1 << i) | this.a;
        ((int[]) this.b)[i] = i2;
    }

    public trp(List list) {
        this.b = list;
    }
}
