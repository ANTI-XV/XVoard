package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pcw extends AbstractMap {
    final /* synthetic */ pcx a;

    public pcw(pcx pcxVar) {
        this.a = pcxVar;
    }

    public final boolean a(oqb oqbVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : new pct(this)) {
            if (oqbVar.a(entry)) {
                arrayList.add((pbk) entry.getKey());
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.a.b.a((pbk) arrayList.get(i));
        }
        return !arrayList.isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        pcx pcxVar = this.a;
        pcxVar.b.a(pcxVar.a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new pct(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        pcr pcrVar;
        try {
            if (obj instanceof pbk) {
                pbk pbkVar = (pbk) obj;
                if (this.a.a.j(pbkVar) && !pbkVar.n()) {
                    if (pbkVar.b.compareTo(this.a.a.b) == 0) {
                        Map.Entry entryFloorEntry = this.a.b.a.floorEntry(pbkVar.b);
                        pcrVar = entryFloorEntry != null ? (pcr) entryFloorEntry.getValue() : null;
                    } else {
                        pcrVar = (pcr) this.a.b.a.get(pbkVar.b);
                    }
                    if (pcrVar != null && pcrVar.a.m(this.a.a) && pcrVar.a.e(this.a.a).equals(pbkVar)) {
                        return pcrVar.b;
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new pcs(this, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Object obj2 = get(obj);
        if (obj2 == null) {
            return null;
        }
        this.a.b.a((pbk) Objects.requireNonNull(obj));
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new pcv(this, this);
    }
}
