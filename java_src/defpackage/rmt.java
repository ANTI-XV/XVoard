package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rmt {
    public final rms a;
    private final Boolean b = null;
    private final String c = null;

    public rmt(rmr rmrVar) {
        this.a = (rms) rmrVar.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rmt)) {
            return false;
        }
        rmt rmtVar = (rmt) obj;
        if (a.o(this.a, rmtVar.a)) {
            Boolean bool = rmtVar.b;
            if (a.o(null, null)) {
                String str = rmtVar.c;
                if (a.o(null, null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, null});
    }
}
