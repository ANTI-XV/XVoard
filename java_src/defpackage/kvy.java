package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvy {
    private final owr a;

    public kvy() {
        this.a = pbt.b;
    }

    public final long a(kvu kvuVar) {
        Long l = (Long) this.a.get(kvuVar);
        if (l != null) {
            return l.longValue();
        }
        return Long.MIN_VALUE;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kvy) {
            return this.a.equals(((kvy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.format("SessionInfo@%x : %s", Integer.valueOf(hashCode()), this.a);
    }

    public kvy(Map map) {
        this.a = owr.j(map);
    }
}
