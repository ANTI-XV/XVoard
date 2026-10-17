package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class paw extends AbstractMap {
    final Iterable a;
    final /* synthetic */ pcy b;

    public paw() {
        throw null;
    }

    public final Iterator a() {
        return this.a.iterator();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        nok.J(a());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new pav(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof pbk)) {
            return null;
        }
        pbk pbkVar = (pbk) obj;
        pcy pcyVar = this.b;
        pcr pcrVar = (pcr) pcyVar.a.get(pbkVar.b);
        if (pcrVar == null || !pcrVar.a.equals(pbkVar)) {
            return null;
        }
        return pcrVar.b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b.a.size();
    }

    public paw(pcy pcyVar, Iterable iterable) {
        this.b = pcyVar;
        this.a = iterable;
    }
}
