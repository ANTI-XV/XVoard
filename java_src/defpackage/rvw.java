package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rvw {
    public static volatile shl a;
    public static volatile shl b;
    public static volatile shl c;

    private rvw() {
    }

    public static void A(Iterable iterable, Collection collection) {
        tce.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static Object C(tad tadVar, Object obj, tbo tboVar) {
        tce.e(tboVar, "operation");
        return tboVar.b(obj, tadVar);
    }

    public static tad D(tad tadVar, tae taeVar) {
        tce.e(taeVar, "key");
        if (a.K(tadVar.getKey(), taeVar)) {
            return tadVar;
        }
        return null;
    }

    public static taf E(tad tadVar, tae taeVar) {
        tce.e(taeVar, "key");
        return a.K(tadVar.getKey(), taeVar) ? tag.a : tadVar;
    }

    public static taf F(tad tadVar, taf tafVar) {
        tce.e(tafVar, "context");
        return G(tadVar, tafVar);
    }

    public static taf G(taf tafVar, taf tafVar2) {
        tce.e(tafVar2, "context");
        return tafVar2 == tag.a ? tafVar : (taf) tafVar2.fold(tafVar, szx.c);
    }

    public static final List a(List list) {
        szi sziVar = (szi) list;
        if (sziVar.f != null) {
            throw new IllegalStateException();
        }
        sziVar.d();
        sziVar.e = true;
        return sziVar.d > 0 ? list : szi.a;
    }

    public static final List b(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        tce.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static int c(List list) {
        tce.e(list, "<this>");
        return list.size() - 1;
    }

    public static List d(Object... objArr) {
        tce.e(objArr, "elements");
        return objArr.length > 0 ? roz.d(objArr) : szb.a;
    }

    public static List e(Object... objArr) {
        return new ArrayList(new syx(objArr, true));
    }

    public static List f(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : b(list.get(0));
        }
        return szb.a;
    }

    public static void g() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final void h(int i, Object[] objArr) {
        tce.e(objArr, "array");
        if (i < objArr.length) {
            objArr[i] = null;
        }
    }

    public static int i(Iterable iterable) {
        tce.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }

    public static void j(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static Object k(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(c(list));
    }

    public static void l(Collection collection, Iterable iterable) {
        tce.e(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static Object m(List list) {
        tce.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object n(List list) {
        tce.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(c(list));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List o(Collection collection, Iterable iterable) {
        tce.e(collection, "<this>");
        tce.e(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            l(arrayList, iterable);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection.size() + iterable.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(iterable);
        return arrayList2;
    }

    public static List p(Collection collection, Object obj) {
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List q(Iterable iterable) {
        tce.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listT = t(iterable);
            j(listT);
            return listT;
        }
        if (iterable.size() <= 1) {
            return s(iterable);
        }
        Object[] array = iterable.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        tce.e(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return roz.d(array);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List r(Iterable iterable, Comparator comparator) {
        tce.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listT = t(iterable);
            if (listT.size() > 1) {
                Collections.sort(listT, comparator);
            }
            return listT;
        }
        if (iterable.size() <= 1) {
            return s(iterable);
        }
        Object[] array = iterable.toArray(new Object[0]);
        tce.e(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return roz.d(array);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List s(Iterable iterable) {
        tce.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return f(t(iterable));
        }
        int size = iterable.size();
        if (size == 0) {
            return szb.a;
        }
        if (size != 1) {
            return u(iterable);
        }
        return b(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List t(Iterable iterable) {
        tce.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return u(iterable);
        }
        ArrayList arrayList = new ArrayList();
        A(iterable, arrayList);
        return arrayList;
    }

    public static List u(Collection collection) {
        tce.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set v(Iterable iterable) {
        tce.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            A(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size != 0) {
                return size != 1 ? linkedHashSet : stl.c(linkedHashSet.iterator().next());
            }
            return szd.a;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return szd.a;
        }
        if (size2 == 1) {
            return stl.c(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(rxk.a(collection.size()));
        A(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean w(Iterable iterable, Object obj) {
        int iIndexOf;
        tce.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return iterable.contains(obj);
        }
        tce.e(iterable, "<this>");
        if (!(iterable instanceof List)) {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    g();
                }
                if (a.K(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
        }
        iIndexOf = ((List) iterable).indexOf(obj);
        return iIndexOf >= 0;
    }

    public static int[] x(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static void y(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, tbk tbkVar) throws IOException {
        tce.e(iterable, "<this>");
        tce.e(charSequence, "separator");
        tce.e(charSequence2, "prefix");
        tce.e(charSequence3, "postfix");
        tce.e(charSequence4, "truncated");
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > 0) {
                i = 0;
                break;
            }
            tce.k(appendable, obj, tbkVar);
        }
        if (i >= 0 && i2 > 0) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
    }

    public static /* synthetic */ String z(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, tbk tbkVar, int i) throws IOException {
        tce.e(iterable, "<this>");
        if (1 == (i & 1)) {
            charSequence = ", ";
        }
        CharSequence charSequence4 = charSequence;
        tce.e(charSequence4, "separator");
        CharSequence charSequence5 = (i & 2) != 0 ? "" : charSequence2;
        tce.e(charSequence5, "prefix");
        CharSequence charSequence6 = (i & 4) != 0 ? "" : charSequence3;
        tce.e(charSequence6, "postfix");
        CharSequence charSequence7 = (i & 16) != 0 ? "..." : null;
        tce.e(charSequence7, "truncated");
        StringBuilder sb = new StringBuilder();
        y(iterable, sb, charSequence4, charSequence5, charSequence6, (i & 8) != 0 ? -1 : 0, charSequence7, (i & 32) != 0 ? null : tbkVar);
        return sb.toString();
    }
}
