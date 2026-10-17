package defpackage;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class szl {
    public final szn a;
    public int b;
    public int c = -1;
    private int d;

    public szl(szn sznVar) {
        this.a = sznVar;
        this.d = sznVar.f;
        b();
    }

    public final void a() {
        if (this.a.f != this.d) {
            throw new ConcurrentModificationException();
        }
    }

    public final void b() {
        while (true) {
            int i = this.b;
            szn sznVar = this.a;
            if (i >= sznVar.e || sznVar.d[i] >= 0) {
                return;
            } else {
                this.b = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        return this.b < this.a.e;
    }

    public final void remove() {
        a();
        if (this.c == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        this.a.g();
        this.a.h(this.c);
        this.c = -1;
        this.d = this.a.f;
    }
}
