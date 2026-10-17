package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ouc implements pba {
    private transient Collection a;
    private transient Set b;
    public transient pbd c;
    private transient Collection d;
    private transient Map e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pba) {
            return s().equals(((pba) obj).s());
        }
        return false;
    }

    public abstract pbd f();

    public abstract Collection g();

    public abstract Collection h();

    public final int hashCode() {
        return s().hashCode();
    }

    public abstract Iterator i();

    public Iterator j() {
        throw null;
    }

    public abstract Map l();

    public abstract Set m();

    @Override // defpackage.pba
    public boolean p(Object obj, Object obj2) {
        throw null;
    }

    @Override // defpackage.pba
    public Collection q() {
        Collection collection = this.a;
        if (collection != null) {
            return collection;
        }
        Collection collectionG = g();
        this.a = collectionG;
        return collectionG;
    }

    public final Collection r() {
        Collection collection = this.d;
        if (collection != null) {
            return collection;
        }
        Collection collectionH = h();
        this.d = collectionH;
        return collectionH;
    }

    @Override // defpackage.pba
    public Map s() {
        Map map = this.e;
        if (map != null) {
            return map;
        }
        Map mapL = l();
        this.e = mapL;
        return mapL;
    }

    @Override // defpackage.pba
    public Set t() {
        Set set = this.b;
        if (set != null) {
            return set;
        }
        Set setM = m();
        this.b = setM;
        return setM;
    }

    public final String toString() {
        return s().toString();
    }

    @Override // defpackage.pba
    public final boolean u(Object obj, Object obj2) {
        Collection collection = (Collection) s().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean v(Object obj) {
        Iterator it = s().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pba
    public final boolean w() {
        return e() == 0;
    }

    @Override // defpackage.pba
    public boolean x(Object obj, Object obj2) {
        Collection collection = (Collection) s().get(obj);
        return collection != null && collection.remove(obj2);
    }
}
