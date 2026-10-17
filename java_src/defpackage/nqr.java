package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqr {
    public int a;
    public byte b;
    public int c;
    public Object d;
    public Object e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable, java.lang.Object] */
    public final void a(Pattern pattern) {
        if (this.d == null) {
            if (this.e == null) {
                this.d = new owf();
            } else {
                owf owfVar = new owf();
                this.d = owfVar;
                owfVar.i(this.e);
                this.e = null;
            }
        }
        ((owf) this.d).g(new ojh(pattern));
    }

    public final void b() {
        this.a = 5;
        this.b = (byte) (this.b | 1);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.CharSequence, java.lang.Object] */
    public final dvi c() {
        if (this.b == 1 && this.c != 0) {
            return new dvi(this.c, this.a, this.e, (owk) this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" action");
        }
        if (this.b == 0) {
            sb.append(" offset");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(List list) {
        this.d = list == null ? null : owk.o(list);
    }

    public final void e(int i) {
        this.a = i;
        this.b = (byte) 1;
    }
}
