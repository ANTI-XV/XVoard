package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rjb {
    public final rja a;
    public final Integer b;
    private final Integer c = null;
    private final Boolean d = null;

    public rjb(seb sebVar) {
        this.a = (rja) sebVar.a;
        this.b = (Integer) sebVar.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rjb)) {
            return false;
        }
        rjb rjbVar = (rjb) obj;
        if (a.o(this.a, rjbVar.a) && a.o(this.b, rjbVar.b)) {
            Integer num = rjbVar.c;
            if (a.o(null, null)) {
                Boolean bool = rjbVar.d;
                if (a.o(null, null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
