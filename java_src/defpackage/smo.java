package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smo {
    public String a = "unknown-authority";
    public sed b = sed.a;
    public String c;
    public sfp d;

    public final boolean equals(Object obj) {
        if (!(obj instanceof smo)) {
            return false;
        }
        smo smoVar = (smo) obj;
        return this.a.equals(smoVar.a) && this.b.equals(smoVar.b) && a.o(this.c, smoVar.c) && a.o(this.d, smoVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }
}
