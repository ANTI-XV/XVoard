package j$.util.concurrent;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
abstract class b implements Collection, Serializable {
    private static final long serialVersionUID = 7249069246763182397L;
    final ConcurrentHashMap a;

    b(ConcurrentHashMap concurrentHashMap) {
        this.a = concurrentHashMap;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public abstract boolean contains(Object obj);

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        if (collection == this) {
            return true;
        }
        for (Object obj : collection) {
            if (obj == null || !contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public abstract Iterator iterator();

    @Override // java.util.Collection
    public abstract boolean remove(Object obj);

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        l[] lVarArr = this.a.a;
        boolean zRemove = false;
        if (lVarArr == null) {
            return false;
        }
        if (!(collection instanceof Set) || collection.size() <= lVarArr.length) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= remove(it.next());
            }
        } else {
            Iterator it2 = iterator();
            while (it2.hasNext()) {
                if (collection.contains(it2.next())) {
                    it2.remove();
                    zRemove = true;
                }
            }
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        Iterator it = iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        long j = this.a.j();
        if (j < 0) {
            j = 0;
        }
        if (j > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i = (int) j;
        Object[] objArrCopyOf = new Object[i];
        int i2 = 0;
        for (Object obj : this) {
            if (i2 == i) {
                if (i >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i3 = i < 1073741819 ? (i >>> 1) + 1 + i : 2147483639;
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                i = i3;
            }
            objArrCopyOf[i2] = obj;
            i2++;
        }
        return i2 == i ? objArrCopyOf : Arrays.copyOf(objArrCopyOf, i2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        if (it.hasNext()) {
            while (true) {
                Object next = it.next();
                if (next == this) {
                    next = "(this Collection)";
                }
                sb.append(next);
                if (!it.hasNext()) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        long j = this.a.j();
        if (j < 0) {
            j = 0;
        }
        if (j <= 2147483639) {
            int i = (int) j;
            Object[] objArrCopyOf = objArr.length >= i ? objArr : (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
            int length = objArrCopyOf.length;
            int i2 = 0;
            for (Object obj : this) {
                if (i2 == length) {
                    if (length < 2147483639) {
                        int i3 = length < 1073741819 ? (length >>> 1) + 1 + length : 2147483639;
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        length = i3;
                    } else {
                        throw new OutOfMemoryError("Required array size too large");
                    }
                }
                objArrCopyOf[i2] = obj;
                i2++;
            }
            if (objArr != objArrCopyOf || i2 >= length) {
                return i2 == length ? objArrCopyOf : Arrays.copyOf(objArrCopyOf, i2);
            }
            objArrCopyOf[i2] = null;
            return objArrCopyOf;
        }
        throw new OutOfMemoryError("Required array size too large");
    }
}
