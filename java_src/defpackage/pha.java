package defpackage;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.stream.Stream;
import j$.util.stream.StreamSupport;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class pha {
    public static int e(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (iIntValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (iIntValue >= Level.INFO.intValue()) {
            return 4;
        }
        return iIntValue >= Level.FINE.intValue() ? 3 : 2;
    }

    public static String f(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        String strConcat = "".concat(String.valueOf(str));
        return strConcat.substring(0, Math.min(strConcat.length(), 23));
    }

    public static /* synthetic */ boolean g(int i, pdw pdwVar, StringBuilder sb) {
        if (i - 1 != 0 || pdwVar == pdw.a) {
            return false;
        }
        sb.append(pdwVar.b());
        sb.append('.');
        sb.append(pdwVar.d());
        sb.append(':');
        sb.append(pdwVar.a());
        return true;
    }

    public static Stream h(Stream stream, pcn pcnVar) {
        oln.A(stream);
        boolean zIsParallel = stream.isParallel();
        Spliterator<T> spliterator = stream.spliterator();
        int i = 7;
        if (spliterator.hasCharacteristics(16384)) {
            Stream stream2 = StreamSupport.stream(new pcl(spliterator, 0L, pcnVar), zIsParallel);
            Objects.requireNonNull(stream);
            return stream2.onClose(new oix(stream, i));
        }
        Stream stream3 = StreamSupport.stream(new pcm(spliterator.estimateSize(), spliterator.characteristics() & 80, Spliterators.iterator(spliterator), pcnVar), zIsParallel);
        Objects.requireNonNull(stream);
        return stream3.onClose(new oix(stream, i));
    }

    public static int i(List list, opo opoVar, Object obj, Comparator comparator, pck pckVar, pcj pcjVar) {
        List listZ = nok.z(list, opoVar);
        oln.A(pckVar);
        oln.A(pcjVar);
        if (!(listZ instanceof RandomAccess)) {
            listZ = nok.u(listZ);
        }
        int size = listZ.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            int iCompare = comparator.compare(obj, listZ.get(i2));
            if (iCompare < 0) {
                size = i2 - 1;
            } else {
                if (iCompare <= 0) {
                    listZ.subList(i, size + 1);
                    int i3 = i2 - i;
                    int iOrdinal = pckVar.ordinal();
                    if (iOrdinal == 0) {
                        return i + i3;
                    }
                    if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal != 4) {
                        throw null;
                    }
                    throw null;
                }
                i = i2 + 1;
            }
        }
        int iOrdinal2 = pcjVar.ordinal();
        if (iOrdinal2 == 0) {
            return i - 1;
        }
        if (iOrdinal2 == 1) {
            return i;
        }
        if (iOrdinal2 == 2) {
            return ~i;
        }
        throw null;
    }

    public static boolean j(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        oln.A(comparator);
        oln.A(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = pbg.a;
            }
        } else {
            if (!(iterable instanceof pci)) {
                return false;
            }
            comparator2 = ((pci) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }

    public static int k(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static pcg l(Set set, Set set2) {
        a.H(set, "set1");
        a.H(set2, "set2");
        return new pce(set, set2);
    }

    public static pcg m(Set set, Set set2) {
        a.H(set, "set1");
        a.H(set2, "set2");
        return new pcc(set, set2);
    }

    public static pcg n(Set set, Set set2) {
        a.H(set, "set1");
        a.H(set2, "set2");
        return new pca(set, set2);
    }

    public static HashSet o(int i) {
        return new HashSet(nok.o(i));
    }

    public static Set p() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static Set q() {
        return Collections.newSetFromMap(new IdentityHashMap());
    }

    public static TreeSet r(Iterable iterable) {
        TreeSet treeSet = new TreeSet();
        nok.W(treeSet, iterable);
        return treeSet;
    }

    public static boolean s(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean t(Set set, Collection collection) {
        oln.A(collection);
        if (collection instanceof pbd) {
            collection = ((pbd) collection).k();
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return u(set, collection.iterator());
        }
        Iterator it = set.iterator();
        oln.A(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean u(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public String a(pfb pfbVar, pfw pfwVar) {
        throw null;
    }

    public pfg b() {
        return pff.a;
    }

    public phh c() {
        return phh.b;
    }

    public void d(String str, Level level, boolean z) {
    }
}
