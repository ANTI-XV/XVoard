package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class pi implements Iterable {
    public pe b;
    public pe c;
    public final WeakHashMap d = new WeakHashMap();
    public int e = 0;

    protected pe a(Object obj) {
        pe peVar = this.b;
        while (peVar != null && !peVar.a.equals(obj)) {
            peVar = peVar.c;
        }
        return peVar;
    }

    public Object b(Object obj) {
        pe peVarA = a(obj);
        if (peVarA == null) {
            return null;
        }
        this.e--;
        if (!this.d.isEmpty()) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                ((ph) it.next()).ca(peVarA);
            }
        }
        pe peVar = peVarA.d;
        pe peVar2 = peVarA.c;
        if (peVar != null) {
            peVar.c = peVar2;
        } else {
            this.b = peVar2;
        }
        pe peVar3 = peVarA.c;
        if (peVar3 != null) {
            peVar3.d = peVar;
        } else {
            this.c = peVar;
        }
        peVarA.c = null;
        peVarA.d = null;
        return peVarA.b;
    }

    public final pe d(Object obj, Object obj2) {
        pe peVar = new pe(obj, obj2);
        this.e++;
        pe peVar2 = this.c;
        if (peVar2 == null) {
            this.b = peVar;
        } else {
            peVar2.c = peVar;
            peVar.d = peVar2;
        }
        this.c = peVar;
        return peVar;
    }

    public final pf e() {
        pf pfVar = new pf(this);
        this.d.put(pfVar, false);
        return pfVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pi)) {
            return false;
        }
        pi piVar = (pi) obj;
        if (this.e != piVar.e) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = piVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry next = ((pg) it).next();
            Map.Entry next2 = ((pg) it2).next();
            if (next != null) {
                if (next != null || next.equals(next2)) {
                }
            } else if (next2 == null) {
                next2 = null;
                if (next != null) {
                }
            }
            return false;
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public final Object f(Object obj, Object obj2) {
        pe peVarA = a(obj);
        if (peVarA != null) {
            return peVarA.b;
        }
        d(obj, obj2);
        return null;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((pg) it).next().hashCode();
        }
        return iHashCode;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        pc pcVar = new pc(this.b, this.c);
        this.d.put(pcVar, false);
        return pcVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((pg) it).next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
