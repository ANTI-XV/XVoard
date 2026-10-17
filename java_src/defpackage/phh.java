package defpackage;

import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class phh {
    public static final Comparator a = new hml(20);
    public static final phh b = new phh(new phf(Collections.emptyList()));
    public final phf c;

    public phh(phf phfVar) {
        this.c = phfVar;
    }

    public final boolean a() {
        return this.c.isEmpty();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof phh) && ((phh) obj).c.equals(this.c);
    }

    public final int hashCode() {
        return ~this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
