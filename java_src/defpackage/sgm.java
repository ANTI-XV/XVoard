package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sgm {
    public final seg a;
    public final shh b;
    public final shl c;
    private final sgk d;

    public sgm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            sgm sgmVar = (sgm) obj;
            if (a.o(this.a, sgmVar.a) && a.o(this.b, sgmVar.b) && a.o(this.c, sgmVar.c) && a.o(this.d, sgmVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    public final String toString() {
        seg segVar = this.a;
        shh shhVar = this.b;
        return "[method=" + String.valueOf(this.c) + " headers=" + String.valueOf(shhVar) + " callOptions=" + String.valueOf(segVar) + "]";
    }

    public sgm(shl shlVar, shh shhVar, seg segVar, sgk sgkVar) {
        a.H(shlVar, "method");
        this.c = shlVar;
        a.H(shhVar, "headers");
        this.b = shhVar;
        a.H(segVar, "callOptions");
        this.a = segVar;
        a.H(sgkVar, "pickDetailsConsumer");
        this.d = sgkVar;
    }
}
