package defpackage;

import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqn {
    public static final byte[] a = new byte[0];
    public static final tpv b;
    public static final tqj c;
    public static final tvv d;
    public static final TimeZone e;
    public static final String f;
    private static final tdz g;

    static {
        String[] strArr = (String[]) new String[0].clone();
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr[i] = tce.t(str).toString();
        }
        int iE = stl.e(0, strArr.length - 1, 2);
        if (iE >= 0) {
            int i2 = 0;
            while (true) {
                String str2 = strArr[i2];
                String str3 = strArr[i2 + 1];
                ria.h(str2);
                ria.i(str3, str2);
                if (i2 == iE) {
                    break;
                } else {
                    i2 += 2;
                }
            }
        }
        b = new tpv(strArr);
        tvk tvkVar = new tvk();
        tvkVar.R(a);
        c = new tqi(tvkVar);
        B(0L, 0L);
        rid ridVar = tvv.c;
        tvn tvnVar = tvn.a;
        d = ridVar.g(ric.a("efbbbf"), ric.a("feff"), ric.a("fffe"), ric.a("0000ffff"), ric.a("ffff0000"));
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        tce.b(timeZone);
        e = timeZone;
        g = new tdz("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        String name = tqb.class.getName();
        tce.d(name, "getName(...)");
        String strU = tce.u(name, "okhttp3.");
        tce.e(strU, "<this>");
        tce.e(strU, "<this>");
        if (strU instanceof String ? tce.B(strU, "Client") : tce.L(strU, strU.length() - "Client".length(), "Client", 0, "Client".length())) {
            strU = strU.substring(0, strU.length() - "Client".length());
            tce.d(strU, "substring(...)");
        }
        f = strU;
    }

    public static final int A(long j, TimeUnit timeUnit) {
        long j2 = 0;
        if (j < 0) {
            throw new IllegalStateException("timeout < 0");
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout too large.");
        }
        if (millis != 0) {
            j2 = millis;
        } else if (j > 0) {
            throw new IllegalArgumentException("timeout too small.");
        }
        return (int) j2;
    }

    public static final void B(long j, long j2) {
        if (j < 0 || j < j2) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static /* synthetic */ int C(String str, char c2, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = str.length();
        }
        return a(str, c2, 0, i);
    }

    public static final boolean D(twj twjVar, TimeUnit timeUnit) {
        tce.e(timeUnit, "timeUnit");
        try {
            return x(twjVar, 100, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final long E(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final void F(Exception exc, List list) {
        tce.e(exc, "<this>");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rnx.a(exc, (Exception) it.next());
        }
    }

    public static final int a(String str, char c2, int i, int i2) {
        tce.e(str, "<this>");
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int b(String str, String str2, int i, int i2) {
        tce.e(str, "<this>");
        while (i < i2) {
            if (tce.z(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int c(String str) {
        tce.e(str, "<this>");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (tce.a(cCharAt, 31) <= 0 || tce.a(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int d(String str, int i, int i2) {
        tce.e(str, "<this>");
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int e(String str, int i, int i2) {
        tce.e(str, "<this>");
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final int f(char c2) {
        if (c2 >= '0' && c2 < ':') {
            return c2 - '0';
        }
        if (c2 >= 'a' && c2 < 'g') {
            return c2 - 'W';
        }
        if (c2 < 'A' || c2 >= 'G') {
            return -1;
        }
        return c2 - '7';
    }

    public static final int g(tvm tvmVar) {
        tce.e(tvmVar, "<this>");
        return z(tvmVar.d()) | (z(tvmVar.d()) << 16) | (z(tvmVar.d()) << 8);
    }

    public static final int h(String str, int i) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static final long i(tqh tqhVar) {
        String strB = tqhVar.f.b("Content-Length");
        if (strB != null) {
            return E(strB);
        }
        return -1L;
    }

    public static final Object j(Object obj, Class cls, String str) throws IllegalAccessException {
        Object objJ;
        tce.e(obj, "instance");
        tce.e(cls, "fieldType");
        Class<?> superclass = obj.getClass();
        while (true) {
            Object objCast = null;
            if (a.K(superclass, Object.class)) {
                if (a.K(str, "delegate") || (objJ = j(obj, Object.class, "delegate")) == null) {
                    return null;
                }
                return j(objJ, cls, str);
            }
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (cls.isInstance(obj2)) {
                    objCast = cls.cast(obj2);
                }
                return objCast;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                tce.d(superclass, "getSuperclass(...)");
            }
        }
    }

    public static final String k(String str, Object... objArr) {
        int length = objArr.length;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
        String str2 = String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        tce.d(str2, "format(...)");
        return str2;
    }

    public static final String l(tpx tpxVar, boolean z) {
        String str;
        if (tce.A(tpxVar.c, ":")) {
            str = "[" + tpxVar.c + "]";
        } else {
            str = tpxVar.c;
        }
        if (!z && tpxVar.d == ria.b(tpxVar.b)) {
            return str;
        }
        return str + ":" + tpxVar.d;
    }

    public static final String m(String str, int i, int i2) {
        tce.e(str, "<this>");
        int iD = d(str, i, i2);
        String strSubstring = str.substring(iD, e(str, iD, i2));
        tce.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    @SafeVarargs
    public static final List n(Object... objArr) {
        tce.e(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = DesugarCollections.unmodifiableList(rvw.d(Arrays.copyOf(objArr2, objArr2.length)));
        tce.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    public static final List o(List list) {
        tce.e(list, "<this>");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(rvw.u(list));
        tce.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    public static final tpv p(List list) {
        tce.e(list, "<this>");
        qxo qxoVar = new qxo(null, null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tsl tslVar = (tsl) it.next();
            qxoVar.k(tslVar.g.e(), tslVar.h.e());
        }
        return qxoVar.i();
    }

    public static final void q(Closeable closeable) {
        tce.e(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void r(Socket socket) {
        tce.e(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (!a.K(e3.getMessage(), "bio == null")) {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean s(String str) {
        tce.e(str, "<this>");
        return g.a(str);
    }

    public static final boolean t(tpx tpxVar, tpx tpxVar2) {
        return a.K(tpxVar.c, tpxVar2.c) && tpxVar.d == tpxVar2.d && a.K(tpxVar.b, tpxVar2.b);
    }

    public static final boolean u(String[] strArr, String[] strArr2, Comparator comparator) {
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator itA = tcb.a(strArr2);
                while (itA.hasNext()) {
                    if (comparator.compare(str, (String) itA.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean v(Socket socket, tvm tvmVar) {
        tce.e(socket, "<this>");
        tce.e(tvmVar, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !tvmVar.B();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean w(String str) {
        tce.e(str, "name");
        return tce.C(str, "Authorization") || tce.C(str, "Cookie") || tce.C(str, "Proxy-Authorization") || tce.C(str, "Set-Cookie");
    }

    public static final boolean x(twj twjVar, int i, TimeUnit timeUnit) {
        boolean z;
        tce.e(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long j = twjVar.a().h() ? twjVar.a().j() - jNanoTime : Long.MAX_VALUE;
        twjVar.a().m(Math.min(j, timeUnit.toNanos(i)) + jNanoTime);
        try {
            tvk tvkVar = new tvk();
            while (twjVar.b(tvkVar, 8192L) != -1) {
                tvkVar.y();
            }
            z = true;
        } catch (InterruptedIOException unused) {
            z = false;
        } catch (Throwable th) {
            if (j == Long.MAX_VALUE) {
                twjVar.a().k();
            } else {
                twjVar.a().m(jNanoTime + j);
            }
            throw th;
        }
        if (j == Long.MAX_VALUE) {
            twjVar.a().k();
        } else {
            twjVar.a().m(jNanoTime + j);
        }
        return z;
    }

    public static final String[] y(String[] strArr, String[] strArr2, Comparator comparator) {
        tce.e(strArr, "<this>");
        tce.e(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final int z(byte b2) {
        return b2 & 255;
    }
}
