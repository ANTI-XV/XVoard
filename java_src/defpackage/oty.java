package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oty extends ouc implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;
    public transient Map a;
    public transient int b;

    protected oty(Map map) {
        oln.i(map.isEmpty());
        this.a = map;
    }

    public abstract Collection a();

    @Override // defpackage.pba
    public Collection b(Object obj) {
        Collection collectionA = (Collection) this.a.get(obj);
        if (collectionA == null) {
            collectionA = a();
        }
        return c(obj, collectionA);
    }

    public Collection c(Object obj, Collection collection) {
        throw null;
    }

    @Override // defpackage.pba
    public final int e() {
        return this.b;
    }

    @Override // defpackage.ouc
    public final pbd f() {
        throw null;
    }

    @Override // defpackage.ouc
    public final Collection g() {
        return this instanceof pby ? new oua(this) : new pbb(this);
    }

    @Override // defpackage.ouc
    public final Collection h() {
        return new oub(this);
    }

    @Override // defpackage.ouc
    public final Iterator i() {
        return new otl(this);
    }

    @Override // defpackage.ouc
    public final Iterator j() {
        return new otk(this);
    }

    final List k(Object obj, List list, otu otuVar) {
        return list instanceof RandomAccess ? new ots(this, obj, list, otuVar) : new otw(this, obj, list, otuVar);
    }

    @Override // defpackage.ouc
    public final Map l() {
        return new oto(this, this.a);
    }

    @Override // defpackage.ouc
    public final Set m() {
        return new otr(this, this.a);
    }

    @Override // defpackage.pba
    public final void n() {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.a.clear();
        this.b = 0;
    }

    final void o(Map map) {
        this.a = map;
        this.b = 0;
        for (Collection collection : map.values()) {
            oln.i(!collection.isEmpty());
            this.b += collection.size();
        }
    }

    @Override // defpackage.ouc, defpackage.pba
    public final boolean p(Object obj, Object obj2) {
        Collection collection = (Collection) this.a.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.b++;
            return true;
        }
        Collection collectionA = a();
        if (!collectionA.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.b++;
        this.a.put(obj, collectionA);
        return true;
    }
}
