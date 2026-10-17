package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tce {
    private tce() {
    }

    public static /* synthetic */ boolean A(CharSequence charSequence, CharSequence charSequence2) {
        e(charSequence, "<this>");
        return H(charSequence, (String) charSequence2, 0, 2) >= 0;
    }

    public static /* synthetic */ boolean B(String str, String str2) {
        e(str, "<this>");
        e(str2, "suffix");
        return str.endsWith(str2);
    }

    public static boolean C(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static Comparator D() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        d(comparator, "CASE_INSENSITIVE_ORDER");
        return comparator;
    }

    public static int E(CharSequence charSequence, String str, int i) {
        e(charSequence, "<this>");
        e(str, "string");
        return !(charSequence instanceof String) ? F(charSequence, str, i, charSequence.length(), false) : ((String) charSequence).indexOf(str, i);
    }

    public static int F(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z) {
        tcy tczVar = !z ? new tcz(tcb.f(i, 0), tcb.g(i2, charSequence.length())) : new tcy(tcb.g(i, s(charSequence)), tcb.f(i2, 0), -1);
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i3 = tczVar.a;
            int i4 = tczVar.b;
            int i5 = tczVar.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (!p((String) charSequence2, 0, (String) charSequence, i3, charSequence2.length(), false)) {
                    if (i3 != i4) {
                        i3 += i5;
                    }
                }
                return i3;
            }
        } else {
            int i6 = tczVar.a;
            int i7 = tczVar.b;
            int i8 = tczVar.c;
            if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                while (!L(charSequence2, 0, charSequence, i6, charSequence2.length())) {
                    if (i6 != i7) {
                        i6 += i8;
                    }
                }
                return i6;
            }
        }
        return -1;
    }

    public static /* synthetic */ int G(CharSequence charSequence, char c, int i, int i2) {
        e(charSequence, "<this>");
        boolean z = charSequence instanceof String;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if (z) {
            return ((String) charSequence).indexOf(c, i);
        }
        char[] cArr = {c};
        e(charSequence, "<this>");
        szf szfVarA = new tcz(tcb.f(i, 0), s(charSequence)).iterator();
        while (szfVarA.a) {
            int iA = szfVarA.a();
            if (X(cArr[0], charSequence.charAt(iA))) {
                return iA;
            }
        }
        return -1;
    }

    public static /* synthetic */ int H(CharSequence charSequence, String str, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return E(charSequence, str, i);
    }

    public static /* synthetic */ int I(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = s(charSequence);
        }
        e(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        e(charSequence, "<this>");
        for (int iG = tcb.g(i, s(charSequence)); iG >= 0; iG--) {
            if (X(cArr[0], charSequence.charAt(iG))) {
                return iG;
            }
        }
        return -1;
    }

    public static String J(String str) {
        CharSequence charSequenceSubSequence;
        if (str.length() >= 8) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(8);
            szf szfVarA = new tcz(1, 8 - str.length()).iterator();
            while (szfVarA.a) {
                szfVarA.a();
                sb.append('0');
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static /* synthetic */ tdo K(CharSequence charSequence, String[] strArr) {
        return new tdn(charSequence, new tka(roz.d(strArr), 1), 3);
    }

    public static boolean L(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        e(charSequence, "<this>");
        e(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!X(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4))) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String M(String str, char c, char c2) {
        e(str, "<this>");
        String strReplace = str.replace(c, c2);
        d(strReplace, "replace(...)");
        return strReplace;
    }

    public static /* synthetic */ String N(String str, String str2, String str3) {
        e(str, "<this>");
        int i = 0;
        int iE = E(str, str2, 0);
        if (iE < 0) {
            return str;
        }
        int length = str2.length();
        int length2 = (str.length() - length) + str3.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i, iE);
            sb.append(str3);
            i = iE + length;
            if (iE >= str.length()) {
                break;
            }
            iE = E(str, str2, iE + tcb.f(length, 1));
        } while (iE > 0);
        sb.append((CharSequence) str, i, str.length());
        return sb.toString();
    }

    public static List O(CharSequence charSequence, String str) {
        int length = 0;
        int iE = E(charSequence, str, 0);
        if (iE == -1) {
            return rvw.b(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        do {
            arrayList.add(charSequence.subSequence(length, iE).toString());
            length = str.length() + iE;
            iE = E(charSequence, str, length);
        } while (iE != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List P(CharSequence charSequence, char[] cArr) {
        e(charSequence, "<this>");
        return O(charSequence, String.valueOf(cArr[0]));
    }

    public static /* synthetic */ boolean Q(String str, String str2, int i) {
        return r(str, str2, i, false);
    }

    public static /* synthetic */ boolean R(String str, String str2) {
        return q(str, str2, false);
    }

    public static /* synthetic */ String S(String str) {
        e(str, "<this>");
        e(str, "missingDelimiterValue");
        int I = I(str, '.', 0, 6);
        if (I == -1) {
            return str;
        }
        String strSubstring = str.substring(I + 1, str.length());
        d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String T(String str, int i) {
        e(str, "<this>");
        String strSubstring = str.substring(0, tcb.g(i, str.length()));
        d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean U(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    public static final void V(int i) {
        tcz tczVar = new tcz(2, 36);
        if (tczVar.a > i || i > tczVar.b) {
            throw new IllegalArgumentException("radix " + i + " was not in valid range " + new tcz(2, 36));
        }
    }

    public static final int W(char c) {
        return Character.digit((int) c, 10);
    }

    public static boolean X(char c, char c2) {
        return c == c2;
    }

    private static void Y(Throwable th) {
        i(th, tce.class.getName());
    }

    private static tbk Z() {
        return "".length() == 0 ? qvu.t : new nwa(12);
    }

    public static int a(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i != i2 ? 1 : 0;
    }

    public static void b(Object obj) {
        if (obj == null) {
            f();
        }
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        Y(nullPointerException);
        throw nullPointerException;
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        Y(nullPointerException);
        throw nullPointerException;
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            g(str);
        }
    }

    public static void f() {
        NullPointerException nullPointerException = new NullPointerException();
        Y(nullPointerException);
        throw nullPointerException;
    }

    public static void g(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = tce.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
        Y(nullPointerException);
        throw nullPointerException;
    }

    public static void h(String str) {
        sym symVar = new sym(a.aC(str, "lateinit property ", " has not been initialized"));
        Y(symVar);
        throw symVar;
    }

    static void i(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (true == str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static final String j(tcc tccVar) {
        String string = tccVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public static final void k(Appendable appendable, Object obj, tbk tbkVar) throws IOException {
        if (tbkVar != null) {
            appendable.append((CharSequence) tbkVar.a(obj));
            return;
        }
        if (obj == null || (obj instanceof CharSequence)) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    public static String l(String str) throws IOException {
        int length;
        Comparable comparable;
        String str2;
        List listX = x(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX) {
            if (!o((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(rvw.i(arrayList));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length2 = str3.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!U(str3.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str3.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listX.size();
        tbk tbkVarZ = Z();
        int iC = rvw.c(listX);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listX) {
            int i = length + 1;
            if (length < 0) {
                rvw.g();
            }
            String str4 = (String) obj2;
            if ((length == 0 || length == iC) && o(str4)) {
                str4 = null;
            } else {
                e(str4, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(a.aH(iIntValue, "Requested character count ", " is less than zero."));
                }
                String strSubstring = str4.substring(tcb.g(iIntValue, str4.length()));
                d(strSubstring, "substring(...)");
                if (strSubstring != null && (str2 = (String) tbkVarZ.a(strSubstring)) != null) {
                    str4 = str2;
                }
            }
            if (str4 != null) {
                arrayList3.add(str4);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        rvw.y(arrayList3, sb, "\n", "", "", -1, "...", null);
        return sb.toString();
    }

    public static /* synthetic */ String n(String str) throws IOException {
        String str2;
        if (o("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listX = x(str);
        int length = str.length();
        listX.size();
        tbk tbkVarZ = Z();
        int iC = rvw.c(listX);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listX) {
            int i2 = i + 1;
            if (i < 0) {
                rvw.g();
            }
            String str3 = (String) obj;
            String strSubstring = null;
            if ((i == 0 || i == iC) && o(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!U(str3.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                if (i3 != -1 && Q(str3, "|", i3)) {
                    c(str3, "null cannot be cast to non-null type java.lang.String");
                    strSubstring = str3.substring(i3 + 1);
                    d(strSubstring, "substring(...)");
                }
                if (strSubstring != null && (str2 = (String) tbkVarZ.a(strSubstring)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        rvw.y(arrayList, sb, "\n", "", "", -1, "...", null);
        return sb.toString();
    }

    public static boolean o(CharSequence charSequence) {
        e(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return true;
        }
        e(charSequence, "<this>");
        szf szfVarA = new tcz(0, charSequence.length() - 1).iterator();
        while (szfVarA.a) {
            if (!U(charSequence.charAt(szfVarA.a()))) {
                return false;
            }
        }
        return true;
    }

    public static boolean p(String str, int i, String str2, int i2, int i3, boolean z) {
        e(str, "<this>");
        e(str2, "other");
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(true, i, str2, i2, i3);
    }

    public static boolean q(String str, String str2, boolean z) {
        e(str, "<this>");
        e(str2, "prefix");
        return !z ? str.startsWith(str2) : p(str, 0, str2, 0, str2.length(), true);
    }

    public static boolean r(String str, String str2, int i, boolean z) {
        e(str, "<this>");
        e(str2, "prefix");
        return !z ? str.startsWith(str2, i) : p(str, i, str2, 0, str2.length(), true);
    }

    public static int s(CharSequence charSequence) {
        e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static CharSequence t(CharSequence charSequence) {
        e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zU = U(charSequence.charAt(true != z ? i : length));
            if (z) {
                if (!zU) {
                    break;
                }
                length--;
            } else if (zU) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String u(String str, CharSequence charSequence) {
        e(str, "<this>");
        e(str, "<this>");
        if (!(str instanceof String ? R(str, (String) charSequence) : L(str, 0, charSequence, 0, charSequence.length()))) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length());
        d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String v(CharSequence charSequence, tcz tczVar) {
        e(charSequence, "<this>");
        e(tczVar, "range");
        int i = tczVar.a;
        Integer.valueOf(i).getClass();
        int i2 = tczVar.b;
        Integer.valueOf(i2).getClass();
        return charSequence.subSequence(i, i2 + 1).toString();
    }

    public static String w(String str, String str2, String str3) {
        e(str, "<this>");
        e(str3, "missingDelimiterValue");
        int iH = H(str, str2, 0, 6);
        if (iH == -1) {
            return str3;
        }
        String strSubstring = str.substring(iH + str2.length(), str.length());
        d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static List x(CharSequence charSequence) {
        return tcb.c(y(charSequence));
    }

    public static tdo y(CharSequence charSequence) {
        return new tdn(K(charSequence, new String[]{"\r\n", "\n", "\r"}), new nwa(charSequence, 14), 2);
    }

    public static /* synthetic */ boolean z(CharSequence charSequence, char c) {
        return G(charSequence, c, 0, 2) >= 0;
    }
}
