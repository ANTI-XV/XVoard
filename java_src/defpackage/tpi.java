package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpi {
    public static final tpi a = new tpi(rvw.v(new ArrayList()), null);
    public final tup b;
    private final Set c;

    public tpi(Set set, tup tupVar) {
        tce.e(set, "pins");
        this.c = set;
        this.b = tupVar;
    }

    public final tpi a(tup tupVar) {
        tce.e(tupVar, "certificateChainCleaner");
        return a.K(this.b, tupVar) ? this : new tpi(this.c, tupVar);
    }

    public final void b() {
        Iterator it = this.c.iterator();
        if (it.hasNext()) {
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tpi)) {
            return false;
        }
        tpi tpiVar = (tpi) obj;
        return a.K(tpiVar.c, this.c) && a.K(tpiVar.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() + 1517;
        tup tupVar = this.b;
        return (iHashCode * 41) + (tupVar != null ? tupVar.hashCode() : 0);
    }
}
