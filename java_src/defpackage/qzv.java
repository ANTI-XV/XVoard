package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qzv {
    public final rjr a;
    public final Boolean b;
    public final rmt c;
    private final Boolean d = null;
    private final rjb e = null;

    public qzv(snj snjVar) {
        this.a = (rjr) snjVar.b;
        this.b = (Boolean) snjVar.c;
        this.c = (rmt) snjVar.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qzv)) {
            return false;
        }
        qzv qzvVar = (qzv) obj;
        if (a.o(this.a, qzvVar.a)) {
            Boolean bool = qzvVar.d;
            if (a.o(null, null) && a.o(this.b, qzvVar.b)) {
                rjb rjbVar = qzvVar.e;
                if (a.o(null, null) && a.o(this.c, qzvVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, this.b, null, this.c});
    }
}
