package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class nok {
    public nok() {
    }

    public static boolean A(List list, Object obj) {
        if (obj == list) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (list2 instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!a.o(list.get(i), list2.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        while (it.hasNext()) {
            if (it2.hasNext() && a.o(it.next(), it2.next())) {
            }
        }
        return !it2.hasNext();
    }

    public static int B(Iterator it, int i) {
        oln.A(it);
        int i2 = 0;
        oln.j(i >= 0, "numberToAdvance must be nonnegative");
        while (i2 < i && it.hasNext()) {
            it.next();
            i2++;
        }
        return i2;
    }

    public static int C(Iterator it, oqb oqbVar) {
        a.H(oqbVar, "predicate");
        int i = 0;
        while (it.hasNext()) {
            if (oqbVar.a(it.next())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int D(Iterator it) {
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return npd.R(j);
    }

    public static pdb E(Iterator it, oqb oqbVar) {
        oln.A(it);
        oln.A(oqbVar);
        return new oyq(it, oqbVar);
    }

    public static pdb F(Iterator it) {
        oln.A(it);
        return it instanceof pdb ? (pdb) it : new oyo(it);
    }

    public static Object G(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object H(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Iterator I(Iterator it, opo opoVar) {
        oln.A(opoVar);
        return new oyr(it, opoVar);
    }

    public static void J(Iterator it) {
        oln.A(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean K(Collection collection, Iterator it) {
        oln.A(collection);
        oln.A(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static boolean L(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static Object M(Iterator it) {
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static int N(Iterable iterable, oqb oqbVar) {
        return C(iterable.iterator(), oqbVar);
    }

    public static int O(Iterable iterable) {
        return D(iterable.iterator());
    }

    public static opz P(Iterable iterable, oqb oqbVar) {
        Iterator it = iterable.iterator();
        oln.A(it);
        while (it.hasNext()) {
            Object next = it.next();
            if (oqbVar.a(next)) {
                return opz.i(next);
            }
        }
        return oow.a;
    }

    public static Iterable Q(Iterable iterable, oqb oqbVar) {
        oln.A(iterable);
        return new oyj(iterable, oqbVar);
    }

    public static Iterable R(Iterable iterable, int i) {
        oln.A(iterable);
        oln.j(i >= 0, "limit is negative");
        return new oyn(iterable, i);
    }

    public static Iterable S(Iterable iterable, opo opoVar) {
        oln.A(iterable);
        return new oyk(iterable, opoVar);
    }

    public static Object T(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return G(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return am(list);
    }

    public static Object U(Iterable iterable) {
        return H(iterable.iterator());
    }

    public static String V(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder("[");
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(it.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public static boolean W(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        oln.A(iterable);
        return K(collection, iterable.iterator());
    }

    public static boolean X(Iterable iterable, oqb oqbVar) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!oqbVar.a(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean Y(Iterable iterable, oqb oqbVar) {
        return C(iterable.iterator(), oqbVar) != -1;
    }

    public static boolean Z(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).isEmpty();
        }
        return !iterable.iterator().hasNext();
    }

    public static Object a(nsu nsuVar) {
        try {
            return nsuVar.a();
        } catch (SecurityException unused) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return nsuVar.a();
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }

    public static Object[] aa(Iterable iterable) {
        return an(iterable).toArray();
    }

    public static Object[] ab(Iterable iterable, Class cls) {
        return ac(iterable, k(cls, 0));
    }

    public static Object[] ac(Iterable iterable, Object[] objArr) {
        return an(iterable).toArray(objArr);
    }

    public static Object ad(Iterable iterable, oqb oqbVar) {
        Iterator it = iterable.iterator();
        oln.A(it);
        while (it.hasNext()) {
            Object next = it.next();
            if (oqbVar.a(next)) {
                return next;
            }
        }
        return null;
    }

    public static Object ae(Iterable iterable) {
        oln.A(iterable);
        if (iterable instanceof List) {
            return ((List) iterable).get(0);
        }
        Iterator it = iterable.iterator();
        int iB = B(it, 0);
        if (it.hasNext()) {
            return it.next();
        }
        throw new IndexOutOfBoundsException(a.aH(iB, "position (0) must be less than the number of elements that remained (", ")"));
    }

    public static Object af(Iterable iterable) {
        return M(iterable.iterator());
    }

    public static Object ag(Iterable iterable) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return null;
            }
            if (iterable instanceof List) {
                return am((List) iterable);
            }
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return G(it);
        }
        return null;
    }

    public static Object ah(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return H(it);
        }
        return null;
    }

    public static void ai(List list, oqb oqbVar) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            if (!oqbVar.a(obj)) {
                if (i2 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException unused) {
                        ao(list, oqbVar, i, i2);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        ao(list, oqbVar, i, i2);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    public static oxp aj(List list) {
        Collections.sort(list, new oui(pat.KEY, pbj.a));
        owf owfVar = new owf(list.size());
        owf owfVar2 = new owf(list.size());
        for (int i = 0; i < list.size(); i++) {
            pbk pbkVar = (pbk) ((Map.Entry) list.get(i)).getKey();
            if (i > 0) {
                pbk pbkVar2 = (pbk) ((Map.Entry) list.get(i - 1)).getKey();
                if (pbkVar.m(pbkVar2) && !pbkVar.e(pbkVar2).n()) {
                    throw new IllegalArgumentException("Overlapping ranges: range " + String.valueOf(pbkVar2) + " overlaps with entry " + String.valueOf(pbkVar));
                }
            }
            owfVar.g(pbkVar);
            owfVar2.g(((Map.Entry) list.get(i)).getValue());
        }
        return new oxp(owfVar.f(), owfVar2.f());
    }

    public static void ak(pbk pbkVar, Object obj, List list) {
        oln.A(pbkVar);
        oln.A(obj);
        oln.n(!pbkVar.n(), "Range must not be empty, but was %s", pbkVar);
        list.add(new owa(pbkVar, obj));
    }

    public static mvs al(Class cls, String str) {
        try {
            return new mvs(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            throw new AssertionError(e);
        }
    }

    private static Object am(List list) {
        return list.get(list.size() - 1);
    }

    private static Collection an(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : v(iterable.iterator());
    }

    private static void ao(List list, oqb oqbVar, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (oqbVar.a(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            } else {
                list.remove(i2);
            }
        }
    }

    public static void b(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static File c(Uri uri) throws nys {
        if (!uri.getScheme().equals("file")) {
            throw new nys("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new nys("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new nys("Did not expect uri to have authority");
    }

    public static Uri d(Uri.Builder builder, owf owfVar) {
        return builder.encodedFragment(nza.a(owfVar.f())).build();
    }

    public static Uri e(String str, String str2, long j) {
        Uri.Builder builderPath = new Uri.Builder().scheme("blobstore").authority(str2).path(str);
        if (nym.c(str) && !nym.b(str)) {
            builderPath.appendQueryParameter("expiryDateSecs", String.valueOf(j));
        }
        Uri uriBuild = builderPath.build();
        nym.a(uriBuild);
        return uriBuild;
    }

    public static void f(pba pbaVar, ObjectInputStream objectInputStream, int i) throws IOException {
        for (int i2 = 0; i2 < i; i2++) {
            Collection collectionB = pbaVar.b(objectInputStream.readObject());
            int i3 = objectInputStream.readInt();
            for (int i4 = 0; i4 < i3; i4++) {
                collectionB.add(objectInputStream.readObject());
            }
        }
    }

    public static void g(pba pbaVar, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(pbaVar.s().size());
        for (Map.Entry entry : pbaVar.s().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    public static Object[] h(Object[] objArr, int i) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i);
    }

    public static Object[] i(Object[] objArr, Object obj) {
        int length = objArr.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + 1);
        objArrCopyOf[length] = obj;
        return objArrCopyOf;
    }

    public static Object[] j(Object[] objArr, Object[] objArr2, Class cls) {
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] objArrK = k(cls, length + length2);
        System.arraycopy(objArr, 0, objArrK, 0, length);
        System.arraycopy(objArr2, 0, objArrK, length, length2);
        return objArrK;
    }

    public static Object[] k(Class cls, int i) {
        return (Object[]) Array.newInstance((Class<?>) cls, i);
    }

    public static void l(Object obj, int i) {
        if (obj == null) {
            throw new NullPointerException(a.aA(i, "at index "));
        }
    }

    public static void m(Object... objArr) {
        n(objArr, objArr.length);
    }

    public static void n(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            l(objArr[i2], i2);
        }
    }

    public static int o(int i) {
        if (i < 3) {
            nmj.T(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(((double) i) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static owr p(Map map) {
        if (map instanceof owc) {
            return (owc) map;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return pbt.b;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Enum r1 = (Enum) entry.getKey();
        Object value = entry.getValue();
        nmj.R(r1, value);
        EnumMap enumMap = new EnumMap(Collections.singletonMap(r1, value));
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Enum r2 = (Enum) entry2.getKey();
            Object value2 = entry2.getValue();
            nmj.R(r2, value2);
            enumMap.put(r2, value2);
        }
        int size = enumMap.size();
        if (size == 0) {
            return pbt.b;
        }
        if (size != 1) {
            return new owc(enumMap);
        }
        Map.Entry entry3 = (Map.Entry) U(enumMap.entrySet());
        return owr.k((Enum) entry3.getKey(), entry3.getValue());
    }

    public static Object q(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static Object r(Map map, Object obj) {
        oln.A(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String s(Map map) {
        int size = map.size();
        nmj.T(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    public static boolean t(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static ArrayList u(Iterable iterable) {
        oln.A(iterable);
        return iterable instanceof Collection ? new ArrayList((Collection) iterable) : v(iterable.iterator());
    }

    public static ArrayList v(Iterator it) {
        ArrayList arrayList = new ArrayList();
        K(arrayList, it);
        return arrayList;
    }

    @SafeVarargs
    public static ArrayList w(Object... objArr) {
        oln.A(objArr);
        int length = objArr.length;
        nmj.T(length, "arraySize");
        ArrayList arrayList = new ArrayList(npd.R(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static ArrayList x(int i) {
        nmj.T(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List y(List list) {
        if (list instanceof owk) {
            return ((owk) list).h();
        }
        if (list instanceof ozb) {
            return ((ozb) list).a;
        }
        return list instanceof RandomAccess ? new oyz(list) : new ozb(list);
    }

    public static List z(List list, opo opoVar) {
        return list instanceof RandomAccess ? new ozd(list, opoVar) : new ozf(list, opoVar);
    }

    public nok(byte[] bArr) {
    }
}
