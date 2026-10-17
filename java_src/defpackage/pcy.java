package defpackage;

import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pcy implements pbl {
    public final NavigableMap a = new TreeMap();

    private final void c(ovi oviVar, ovi oviVar2, Object obj) {
        this.a.put(oviVar, new pcr(new pbk(oviVar, oviVar2), obj));
    }

    public final void a(pbk pbkVar) {
        if (pbkVar.n()) {
            return;
        }
        Map.Entry entryLowerEntry = this.a.lowerEntry(pbkVar.b);
        if (entryLowerEntry != null) {
            pcr pcrVar = (pcr) entryLowerEntry.getValue();
            if (pcrVar.b().compareTo(pbkVar.b) > 0) {
                if (pcrVar.b().compareTo(pbkVar.c) > 0) {
                    c(pbkVar.c, pcrVar.b(), ((pcr) entryLowerEntry.getValue()).b);
                }
                c(pcrVar.a(), pbkVar.b, ((pcr) entryLowerEntry.getValue()).b);
            }
        }
        Map.Entry entryLowerEntry2 = this.a.lowerEntry(pbkVar.c);
        if (entryLowerEntry2 != null) {
            pcr pcrVar2 = (pcr) entryLowerEntry2.getValue();
            if (pcrVar2.b().compareTo(pbkVar.c) > 0) {
                c(pbkVar.c, pcrVar2.b(), ((pcr) entryLowerEntry2.getValue()).b);
            }
        }
        this.a.subMap(pbkVar.b, pbkVar.c).clear();
    }

    @Override // defpackage.pbl
    public final Map b() {
        return new paw(this, this.a.values());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pbl) {
            return b().equals(((pbl) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return this.a.values().toString();
    }
}
