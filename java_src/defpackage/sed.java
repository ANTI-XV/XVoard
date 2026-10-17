package defpackage;

import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sed {
    public static final sed a;
    private static final IdentityHashMap c;
    public final IdentityHashMap b;

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        c = identityHashMap;
        a = new sed(identityHashMap);
    }

    public sed(IdentityHashMap identityHashMap) {
        this.b = identityHashMap;
    }

    public final Object a(sec secVar) {
        return this.b.get(secVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        sed sedVar = (sed) obj;
        if (this.b.size() != sedVar.b.size()) {
            return false;
        }
        for (Map.Entry entry : this.b.entrySet()) {
            if (!sedVar.b.containsKey(entry.getKey()) || !a.o(entry.getValue(), sedVar.b.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.b.entrySet()) {
            iHashCode += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
