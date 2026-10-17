package defpackage;

import java.io.Serializable;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pda extends oud implements Serializable {
    public final NavigableMap a;
    private transient Set b;

    private pda(NavigableMap navigableMap) {
        this.a = navigableMap;
    }

    public static pda b() {
        return new pda(new TreeMap());
    }

    @Override // defpackage.oud, defpackage.pbm
    public final void a(pbk pbkVar) {
        oln.A(pbkVar);
        if (pbkVar.n()) {
            return;
        }
        ovi oviVar = pbkVar.b;
        ovi oviVar2 = pbkVar.c;
        Map.Entry entryLowerEntry = this.a.lowerEntry(oviVar);
        if (entryLowerEntry != null) {
            pbk pbkVar2 = (pbk) entryLowerEntry.getValue();
            if (pbkVar2.c.compareTo(oviVar) >= 0) {
                if (pbkVar2.c.compareTo(oviVar2) >= 0) {
                    oviVar2 = pbkVar2.c;
                }
                oviVar = pbkVar2.b;
            }
        }
        Map.Entry entryFloorEntry = this.a.floorEntry(oviVar2);
        if (entryFloorEntry != null) {
            pbk pbkVar3 = (pbk) entryFloorEntry.getValue();
            if (pbkVar3.c.compareTo(oviVar2) >= 0) {
                oviVar2 = pbkVar3.c;
            }
        }
        this.a.subMap(oviVar, oviVar2).clear();
        pbk pbkVar4 = new pbk(oviVar, oviVar2);
        if (pbkVar4.n()) {
            this.a.remove(pbkVar4.b);
        } else {
            this.a.put(pbkVar4.b, pbkVar4);
        }
    }

    @Override // defpackage.pbm
    public final Set c() {
        Set set = this.b;
        if (set != null) {
            return set;
        }
        pcz pczVar = new pcz(this.a.values());
        this.b = pczVar;
        return pczVar;
    }
}
