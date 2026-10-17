package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Set;
import java.util.TreeSet;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class rhz {
    public rhz() {
        Pattern.compile("\\n\\r?\\n\\Z", 32);
        Pattern.compile("\\A\\r?\\n\\r?\\n", 32);
    }

    private static int a(String str, String str2, int i) {
        int length = str.length();
        while (i < length) {
            if (tce.z(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return str.length();
    }

    private final LinkedList b(String str, String str2, int i, int i2, long j) {
        String strSubstring = str.substring(0, i);
        String strSubstring2 = str2.substring(0, i2);
        String strSubstring3 = str.substring(i);
        String strSubstring4 = str2.substring(i2);
        LinkedList linkedListJ = j(strSubstring, strSubstring2, j);
        linkedListJ.addAll(j(strSubstring3, strSubstring4, j));
        return linkedListJ;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x0109  */
    /* JADX WARN: Code duplicated, block: B:54:0x0117  */
    /* JADX WARN: Code duplicated, block: B:66:0x015a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0168  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0112 A[SYNTHETIC] */
    public static tpf c(tpv tpvVar) {
        int i;
        int iA;
        int i2;
        String string;
        String string2;
        boolean zC;
        int iA2;
        int iA3 = tpvVar.a();
        int i3 = 0;
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iH = -1;
        int iH2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iH3 = -1;
        int iH4 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i3 < iA3) {
            String strC = tpvVar.c(i3);
            String strD = tpvVar.d(i3);
            if (tce.C(strC, "Cache-Control")) {
                if (str == null) {
                    str = strD;
                }
                i = 0;
                while (i < strD.length()) {
                    iA = a(strD, "=,;", i);
                    i2 = iA + 1;
                    String strSubstring = strD.substring(i, iA);
                    tce.d(strSubstring, "substring(...)");
                    string = tce.t(strSubstring).toString();
                    if (iA != strD.length()) {
                        iA3 = iA3;
                        if (strD.charAt(iA) == ',' && strD.charAt(iA) != ';') {
                            tce.e(strD, "<this>");
                            int length = strD.length();
                            int length2 = i2;
                            while (true) {
                                if (length2 >= length) {
                                    length2 = strD.length();
                                    break;
                                }
                                char cCharAt = strD.charAt(length2);
                                int i4 = length;
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length2++;
                                length = i4;
                            }
                            if (length2 >= strD.length() || strD.charAt(length2) != '\"') {
                                iA2 = a(strD, ",;", length2);
                                String strSubstring2 = strD.substring(length2, iA2);
                                tce.d(strSubstring2, "substring(...)");
                                string2 = tce.t(strSubstring2).toString();
                            } else {
                                int i5 = length2 + 1;
                                int iG = tce.G(strD, '\"', i5, 4);
                                string2 = strD.substring(i5, iG);
                                tce.d(string2, "substring(...)");
                                iA2 = iG + 1;
                            }
                            i2 = iA2;
                        }
                        if (tce.C("no-cache", string)) {
                            i = i2;
                            z2 = true;
                        } else if (tce.C("no-store", string)) {
                            i = i2;
                            z3 = true;
                        } else {
                            if (tce.C("max-age", string)) {
                                iH = tqn.h(string2, -1);
                            } else if (tce.C("s-maxage", string)) {
                                iH2 = tqn.h(string2, -1);
                            } else if (tce.C("private", string)) {
                                i = i2;
                                z4 = true;
                            } else if (tce.C("public", string)) {
                                i = i2;
                                z5 = true;
                            } else if (tce.C("must-revalidate", string)) {
                                i = i2;
                                z6 = true;
                            } else if (tce.C("max-stale", string)) {
                                iH3 = tqn.h(string2, Integer.MAX_VALUE);
                            } else if (tce.C("min-fresh", string)) {
                                iH4 = tqn.h(string2, -1);
                            } else if (tce.C("only-if-cached", string)) {
                                i = i2;
                                z7 = true;
                            } else if (tce.C("no-transform", string)) {
                                i = i2;
                                z8 = true;
                            } else {
                                zC = tce.C("immutable", string);
                                i = i2;
                                if (zC) {
                                    z9 = true;
                                }
                            }
                            i = i2;
                        }
                    } else {
                        iA3 = iA3;
                    }
                    string2 = null;
                    if (tce.C("no-cache", string)) {
                        i = i2;
                        z2 = true;
                    } else if (tce.C("no-store", string)) {
                        i = i2;
                        z3 = true;
                    } else {
                        if (tce.C("max-age", string)) {
                            iH = tqn.h(string2, -1);
                        } else if (tce.C("s-maxage", string)) {
                            iH2 = tqn.h(string2, -1);
                        } else if (tce.C("private", string)) {
                            i = i2;
                            z4 = true;
                        } else if (tce.C("public", string)) {
                            i = i2;
                            z5 = true;
                        } else if (tce.C("must-revalidate", string)) {
                            i = i2;
                            z6 = true;
                        } else if (tce.C("max-stale", string)) {
                            iH3 = tqn.h(string2, Integer.MAX_VALUE);
                        } else if (tce.C("min-fresh", string)) {
                            iH4 = tqn.h(string2, -1);
                        } else if (tce.C("only-if-cached", string)) {
                            i = i2;
                            z7 = true;
                        } else if (tce.C("no-transform", string)) {
                            i = i2;
                            z8 = true;
                        } else {
                            zC = tce.C("immutable", string);
                            i = i2;
                            if (zC) {
                                z9 = true;
                            }
                        }
                        i = i2;
                    }
                }
                i3++;
                iA3 = iA3;
            } else {
                if (tce.C(strC, "Pragma")) {
                }
                i3++;
                iA3 = iA3;
            }
            z = false;
            i = 0;
            while (i < strD.length()) {
                iA = a(strD, "=,;", i);
                i2 = iA + 1;
                String strSubstring3 = strD.substring(i, iA);
                tce.d(strSubstring3, "substring(...)");
                string = tce.t(strSubstring3).toString();
                if (iA != strD.length()) {
                    iA3 = iA3;
                    if (strD.charAt(iA) == ',') {
                    }
                    if (tce.C("no-cache", string)) {
                        i = i2;
                        z2 = true;
                    } else if (tce.C("no-store", string)) {
                        i = i2;
                        z3 = true;
                    } else {
                        if (tce.C("max-age", string)) {
                            iH = tqn.h(string2, -1);
                        } else if (tce.C("s-maxage", string)) {
                            iH2 = tqn.h(string2, -1);
                        } else if (tce.C("private", string)) {
                            i = i2;
                            z4 = true;
                        } else if (tce.C("public", string)) {
                            i = i2;
                            z5 = true;
                        } else if (tce.C("must-revalidate", string)) {
                            i = i2;
                            z6 = true;
                        } else if (tce.C("max-stale", string)) {
                            iH3 = tqn.h(string2, Integer.MAX_VALUE);
                        } else if (tce.C("min-fresh", string)) {
                            iH4 = tqn.h(string2, -1);
                        } else if (tce.C("only-if-cached", string)) {
                            i = i2;
                            z7 = true;
                        } else if (tce.C("no-transform", string)) {
                            i = i2;
                            z8 = true;
                        } else {
                            zC = tce.C("immutable", string);
                            i = i2;
                            if (zC) {
                                z9 = true;
                            }
                        }
                        i = i2;
                    }
                } else {
                    iA3 = iA3;
                }
                string2 = null;
                if (tce.C("no-cache", string)) {
                    i = i2;
                    z2 = true;
                } else if (tce.C("no-store", string)) {
                    i = i2;
                    z3 = true;
                } else {
                    if (tce.C("max-age", string)) {
                        iH = tqn.h(string2, -1);
                    } else if (tce.C("s-maxage", string)) {
                        iH2 = tqn.h(string2, -1);
                    } else if (tce.C("private", string)) {
                        i = i2;
                        z4 = true;
                    } else if (tce.C("public", string)) {
                        i = i2;
                        z5 = true;
                    } else if (tce.C("must-revalidate", string)) {
                        i = i2;
                        z6 = true;
                    } else if (tce.C("max-stale", string)) {
                        iH3 = tqn.h(string2, Integer.MAX_VALUE);
                    } else if (tce.C("min-fresh", string)) {
                        iH4 = tqn.h(string2, -1);
                    } else if (tce.C("only-if-cached", string)) {
                        i = i2;
                        z7 = true;
                    } else if (tce.C("no-transform", string)) {
                        i = i2;
                        z8 = true;
                    } else {
                        zC = tce.C("immutable", string);
                        i = i2;
                        if (zC) {
                            z9 = true;
                        }
                    }
                    i = i2;
                }
            }
            i3++;
            iA3 = iA3;
        }
        return new tpf(z2, z3, iH, iH2, z4, z5, z6, iH3, iH4, z7, z8, z9, true != z ? null : str);
    }

    public static String d(tpx tpxVar) {
        tvn tvnVar = tvn.a;
        return ric.b(tpxVar.f).f("MD5").d();
    }

    public static int e(tvm tvmVar) throws IOException {
        byte b;
        byte b2;
        int i;
        try {
            ((twd) tvmVar).z(1L);
            long j = 0;
            while (true) {
                byte b3 = 45;
                if (((twd) tvmVar).C(j + 1)) {
                    byte bC = ((twd) tvmVar).b.c(j);
                    if (bC < 48 || bC > 57) {
                        if (j == 0) {
                            if (bC != 45) {
                                j = 0;
                            } else {
                                j = 0;
                            }
                        }
                        if (j == 0) {
                            tce.V(16);
                            String string = Integer.toString(bC, 16);
                            tce.d(string, "toString(...)");
                            throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(String.valueOf(string)));
                        }
                    }
                    j++;
                }
                tvk tvkVar = ((twd) tvmVar).b;
                if (tvkVar.b == 0) {
                    throw new EOFException();
                }
                long j2 = -7;
                long j3 = 0;
                int i2 = 0;
                boolean z = false;
                boolean z2 = false;
                loop1: while (true) {
                    twe tweVar = tvkVar.a;
                    tce.b(tweVar);
                    byte[] bArr = tweVar.a;
                    int i3 = tweVar.b;
                    int i4 = tweVar.c;
                    while (i3 < i4) {
                        b2 = bArr[i3];
                        if (b2 >= 48 && b2 <= b) {
                            int i5 = 48 - b2;
                            if (j3 < -922337203685477580L) {
                                break loop1;
                            }
                            long j4 = i5;
                            if (j3 == -922337203685477580L && j4 < j2) {
                                break loop1;
                            }
                            j3 = (j3 * 10) + j4;
                            i = 1;
                            b3 = 45;
                        } else {
                            if (b2 != b3 || i2 != 0) {
                                z = true;
                                break;
                            }
                            j2--;
                            i2 = 0;
                            i = 1;
                            z2 = true;
                        }
                        i2 += i;
                        i3++;
                        b = 57;
                    }
                    if (i3 == i4) {
                        tvkVar.a = tweVar.a();
                        twf.b(tweVar);
                    } else {
                        tweVar.b = i3;
                    }
                    b = (z || tvkVar.a == null) ? (byte) 57 : (byte) 57;
                    long j5 = tvkVar.b - ((long) i2);
                    tvkVar.b = j5;
                    if (i2 < (true != z2 ? 1 : 2)) {
                        if (j5 == 0) {
                            throw new EOFException();
                        }
                        throw new NumberFormatException((true == z2 ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + ric.d(tvkVar.c(0L)));
                    }
                    if (!z2) {
                        j3 = -j3;
                    }
                    String strP = tvmVar.p();
                    if (j3 >= 0 && j3 <= 2147483647L && strP.length() <= 0) {
                        return (int) j3;
                    }
                    throw new IOException("expected an int but was \"" + j3 + strP + "\"");
                }
                tvk tvkVar2 = new tvk();
                tvkVar2.V(j3);
                tvkVar2.K(b2);
                if (!z2) {
                    tvkVar2.d();
                }
                throw new NumberFormatException("Number too large: ".concat(tvkVar2.n()));
            }
        } catch (NumberFormatException e) {
            throw new IOException(e.getMessage());
        }
    }

    public static Set f(tpv tpvVar) {
        int iA = tpvVar.a();
        TreeSet treeSet = null;
        for (int i = 0; i < iA; i++) {
            if (tce.C("Vary", tpvVar.c(i))) {
                String strD = tpvVar.d(i);
                if (treeSet == null) {
                    treeSet = new TreeSet(tce.D());
                }
                Iterator it = tce.P(strD, new char[]{','}).iterator();
                while (it.hasNext()) {
                    treeSet.add(tce.t((String) it.next()).toString());
                }
            }
        }
        return treeSet == null ? szd.a : treeSet;
    }

    public static final int h(String str, String str2) {
        int iMin = Math.min(str.length(), str2.length());
        for (int i = 0; i < iMin; i++) {
            if (str.charAt(i) != str2.charAt(i)) {
                return i;
            }
        }
        return iMin;
    }

    public static final int i(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int iMin = Math.min(length, length2);
        for (int i = 1; i <= iMin; i++) {
            if (str.charAt(length - i) != str2.charAt(length2 - i)) {
                return i - 1;
            }
        }
        return iMin;
    }

    public static int k(int i) {
        switch (i) {
            case -1:
                return 1;
            case 0:
                return 2;
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            default:
                return 0;
        }
    }

    public static int l(int i) {
        if (i == 99) {
            return 100;
        }
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            default:
                return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [taa, tap] */
    public static Object m(tlh tlhVar, Object obj, tbo tboVar) throws Throwable {
        Object teuVar;
        try {
            if (tboVar instanceof tam) {
                tco.b(tboVar, 2);
                teuVar = tboVar.b(obj, tlhVar);
            } else {
                teuVar = rxk.j(tboVar, obj, tlhVar);
            }
        } catch (Throwable th) {
            teuVar = new teu(th);
        }
        tah tahVar = tah.COROUTINE_SUSPENDED;
        if (teuVar == tahVar) {
            return tahVar;
        }
        Object objX = tlhVar.x(teuVar);
        if (objX == tgr.b) {
            return tah.COROUTINE_SUSPENDED;
        }
        if (!(objX instanceof teu)) {
            return tgr.b(objX);
        }
        Throwable th2 = ((teu) objX).b;
        ?? r1 = tlhVar.e;
        if (tfh.b && (r1 instanceof tap)) {
            throw tlj.a(th2, r1);
        }
        throw th2;
    }

    public static void n(taa taaVar, Throwable th) throws Throwable {
        taaVar.e(rnz.a(th));
        throw th;
    }

    public static /* synthetic */ void o(tbo tboVar, Object obj, taa taaVar) throws Throwable {
        try {
            tkp.a(rxk.l(rxk.k(tboVar, obj, taaVar)), syn.a);
        } catch (Throwable th) {
            n(taaVar, th);
        }
    }

    public static int p(String str, int i, int i2, int i3) {
        return (int) q(str, i, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0069 A[PHI: r15
      0x0069: PHI (r15v3 long) = (r15v2 long), (r15v5 long) binds: [B:26:0x0059, B:30:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0075 A[LOOP:0: B:21:0x004a->B:35:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0018 A[SYNTHETIC] */
    public static long q(String str, long j, long j2, long j3) {
        int i;
        Long lValueOf;
        long j4;
        long j5;
        String strA = tll.a(str);
        if (strA == null) {
            return j;
        }
        tce.V(10);
        int length = strA.length();
        if (length != 0) {
            boolean z = false;
            char cCharAt = strA.charAt(0);
            long j6 = -9223372036854775807L;
            if (tce.a(cCharAt, 48) < 0) {
                i = 1;
                if (length != 1) {
                    if (cCharAt == '-') {
                        j6 = Long.MIN_VALUE;
                        z = true;
                    } else if (cCharAt == '+') {
                    }
                }
                lValueOf = null;
                break;
            }
            i = 0;
            long j7 = -256204778801521550L;
            boolean z2 = z;
            long j8 = 0;
            long j9 = -256204778801521550L;
            while (true) {
                if (i >= length) {
                    if (!z2) {
                        lValueOf = Long.valueOf(-j8);
                        break;
                    }
                    lValueOf = Long.valueOf(j8);
                    break;
                }
                int iW = tce.W(strA.charAt(i));
                if (iW >= 0) {
                    if (j8 >= j9) {
                        j4 = j8 * 10;
                        j5 = iW;
                        if (j4 < j6 + j5) {
                            j8 = j4 - j5;
                            i++;
                            j7 = -256204778801521550L;
                        }
                    } else if (j9 == j7) {
                        j9 = -922337203685477580L;
                        if (j8 >= -922337203685477580L) {
                            j4 = j8 * 10;
                            j5 = iW;
                            if (j4 < j6 + j5) {
                                j8 = j4 - j5;
                                i++;
                                j7 = -256204778801521550L;
                            }
                        }
                    }
                }
                lValueOf = null;
                break;
            }
        }
        lValueOf = null;
        break;
        if (lValueOf == null) {
            throw new IllegalStateException(a.aI(strA, str, "System property '", "' has unrecognized value '", "'"));
        }
        long jLongValue = lValueOf.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + "'");
    }

    public static boolean r(String str, boolean z) {
        String strA = tll.a(str);
        return strA != null ? Boolean.parseBoolean(strA) : z;
    }

    private static final String[] s(String str, String str2, int i) {
        String strSubstring = str.substring(i, (str.length() / 4) + i);
        String str3 = "";
        String str4 = "";
        String str5 = str4;
        String str6 = str5;
        String str7 = str6;
        int iIndexOf = -1;
        while (true) {
            iIndexOf = str2.indexOf(strSubstring, iIndexOf + 1);
            if (iIndexOf == -1) {
                break;
            }
            int iH = h(str.substring(i), str2.substring(iIndexOf));
            int i2 = i(str.substring(0, i), str2.substring(0, iIndexOf));
            if (str3.length() < i2 + iH) {
                int i3 = iIndexOf - i2;
                String strSubstring2 = str2.substring(i3, iIndexOf);
                int i4 = iIndexOf + iH;
                String strSubstring3 = str2.substring(iIndexOf, i4);
                String strValueOf = String.valueOf(strSubstring2);
                String strValueOf2 = String.valueOf(strSubstring3);
                String strSubstring4 = str.substring(0, i - i2);
                String strSubstring5 = str.substring(iH + i);
                String strSubstring6 = str2.substring(0, i3);
                String strSubstring7 = str2.substring(i4);
                String strConcat = strValueOf.concat(strValueOf2);
                str6 = strSubstring6;
                str3 = strConcat;
                str4 = strSubstring4;
                str7 = strSubstring7;
                str5 = strSubstring5;
            }
        }
        int length = str3.length();
        if (length + length >= str.length()) {
            return new String[]{str4, str5, str6, str7, str3};
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0250  */
    /* JADX WARN: Code duplicated, block: B:99:0x0151 A[SYNTHETIC] */
    public final void g(LinkedList linkedList) {
        linkedList.add(new tot(tou.EQUAL, ""));
        ListIterator listIterator = linkedList.listIterator();
        tot totVar = (tot) listIterator.next();
        String strConcat = "";
        String strConcat2 = strConcat;
        tot totVar2 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (totVar == null) {
                break;
            }
            int iOrdinal = totVar.a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i2++;
                    strConcat2 = strConcat2.concat(String.valueOf(totVar.b));
                } else if (iOrdinal == 2) {
                    if (i + i2 > 1) {
                        if (i == 0) {
                            z = false;
                        } else if (i2 == 0) {
                            i2 = 0;
                            z = false;
                        }
                        listIterator.previous();
                        while (i > 0) {
                            listIterator.previous();
                            listIterator.remove();
                            i--;
                        }
                        while (true) {
                            int i3 = i2 - 1;
                            if (i2 <= 0) {
                                break;
                            }
                            listIterator.previous();
                            listIterator.remove();
                            i2 = i3;
                        }
                        if (z) {
                            int iH = h(strConcat2, strConcat);
                            if (iH != 0) {
                                if (listIterator.hasPrevious()) {
                                    tot totVar3 = (tot) listIterator.previous();
                                    totVar3.b = String.valueOf(totVar3.b).concat(String.valueOf(strConcat2.substring(0, iH)));
                                    listIterator.next();
                                } else {
                                    listIterator.add(new tot(tou.EQUAL, strConcat2.substring(0, iH)));
                                }
                                String strSubstring = strConcat2.substring(iH);
                                strConcat = strConcat.substring(iH);
                                strConcat2 = strSubstring;
                            }
                            int i4 = i(strConcat2, strConcat);
                            if (i4 != 0) {
                                tot totVar4 = (tot) listIterator.next();
                                totVar4.b = String.valueOf(strConcat2.substring(strConcat2.length() - i4)).concat(String.valueOf(totVar4.b));
                                strConcat2 = strConcat2.substring(0, strConcat2.length() - i4);
                                strConcat = strConcat.substring(0, strConcat.length() - i4);
                                listIterator.previous();
                            }
                        }
                        if (strConcat.length() != 0) {
                            listIterator.add(new tot(tou.DELETE, strConcat));
                        }
                        if (strConcat2.length() != 0) {
                            listIterator.add(new tot(tou.INSERT, strConcat2));
                        }
                        totVar = listIterator.hasNext() ? (tot) listIterator.next() : null;
                    } else if (totVar2 != null) {
                        totVar2.b = String.valueOf(totVar2.b).concat(String.valueOf(totVar.b));
                        listIterator.remove();
                        totVar = (tot) listIterator.previous();
                        listIterator.next();
                    }
                    totVar2 = totVar;
                    strConcat = "";
                    strConcat2 = strConcat;
                    i = 0;
                    i2 = 0;
                }
                totVar = listIterator.hasNext() ? (tot) listIterator.next() : null;
            } else {
                i++;
                strConcat = strConcat.concat(String.valueOf(totVar.b));
            }
            totVar2 = null;
            if (listIterator.hasNext()) {
            }
        }
        if (((tot) linkedList.getLast()).b.length() == 0) {
            linkedList.removeLast();
        }
        ListIterator listIterator2 = linkedList.listIterator();
        tot totVar5 = listIterator2.hasNext() ? (tot) listIterator2.next() : null;
        tot totVar6 = listIterator2.hasNext() ? (tot) listIterator2.next() : null;
        tot totVar7 = listIterator2.hasNext() ? (tot) listIterator2.next() : null;
        boolean z2 = false;
        while (totVar7 != null) {
            tou touVar = totVar5.a;
            tou touVar2 = tou.EQUAL;
            if (touVar != touVar2 || totVar7.a != touVar2) {
                totVar5 = totVar6;
                totVar6 = totVar7;
            } else if (totVar6.b.endsWith(totVar5.b)) {
                String str = totVar5.b;
                String str2 = totVar6.b;
                totVar6.b = String.valueOf(str).concat(String.valueOf(str2.substring(0, str2.length() - totVar5.b.length())));
                totVar7.b = String.valueOf(totVar5.b).concat(String.valueOf(totVar7.b));
                listIterator2.previous();
                listIterator2.previous();
                listIterator2.previous();
                listIterator2.remove();
                listIterator2.next();
                totVar5 = (tot) listIterator2.next();
                totVar6 = listIterator2.hasNext() ? (tot) listIterator2.next() : null;
                z2 = true;
            } else if (totVar6.b.startsWith(totVar7.b)) {
                totVar5.b = String.valueOf(totVar5.b).concat(String.valueOf(totVar7.b));
                totVar6.b = String.valueOf(totVar6.b.substring(totVar7.b.length())).concat(String.valueOf(totVar7.b));
                listIterator2.remove();
                z2 = true;
                tot totVar8 = totVar6;
                totVar6 = listIterator2.hasNext() ? (tot) listIterator2.next() : null;
                totVar5 = totVar8;
            } else {
                totVar5 = totVar6;
                totVar6 = totVar7;
            }
            totVar7 = listIterator2.hasNext() ? (tot) listIterator2.next() : null;
        }
        if (z2) {
            g(linkedList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x017d  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:89:0x0207
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final java.util.LinkedList j(java.lang.String r27, java.lang.String r28, long r29) {
        /*
            Method dump skipped, instruction units count: 835
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rhz.j(java.lang.String, java.lang.String, long):java.util.LinkedList");
    }
}
