package defpackage;

import j$.util.DesugarCollections;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trw {
    static {
        tvn tvnVar = tvn.a;
        ric.b("\"\\");
        ric.b("\t ,=");
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0365 A[EDGE_INSN: B:166:0x0365->B:268:0x0514 BREAK  A[LOOP:1: B:20:0x008e->B:138:0x02f0]] */
    /* JADX WARN: Code duplicated, block: B:228:0x0454  */
    /* JADX WARN: Code duplicated, block: B:230:0x045e  */
    /* JADX WARN: Code duplicated, block: B:234:0x046b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0046  */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v43 */
    public static final void a(tpo tpoVar, tpx tpxVar, tpv tpvVar) {
        List listUnmodifiableList;
        List list;
        int i;
        long j;
        tpm tpmVar;
        boolean z;
        boolean z2;
        String str;
        int i2;
        String strH;
        String strH2;
        String strH3;
        char c;
        List listP;
        List listP2;
        int i3;
        int size;
        int size2;
        String strD;
        List list2;
        int i4;
        byte b;
        byte b2;
        tce.e(tpvVar, "headers");
        if (tpoVar == tpo.a) {
            return;
        }
        Pattern pattern = tpm.a;
        tce.e(tpvVar, "headers");
        List listE = tpvVar.e("Set-Cookie");
        int size3 = listE.size();
        boolean z3 = false;
        int i5 = 0;
        ArrayList arrayList = null;
        while (i5 < size3) {
            String str2 = (String) listE.get(i5);
            tce.e(str2, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            tce.e(str2, "setCookie");
            char c2 = ';';
            int iC = tqn.C(str2, ';', z3 ? 1 : 0, 6);
            char c3 = '=';
            int iC2 = tqn.C(str2, '=', iC, 2);
            if (iC2 == iC) {
                list = listE;
                i = size3;
                z = z3 ? 1 : 0;
                tpmVar = null;
            } else {
                String strM = tqn.m(str2, z3 ? 1 : 0, iC2);
                if (strM.length() != 0 && tqn.c(strM) == -1) {
                    String strM2 = tqn.m(str2, iC2 + 1, iC);
                    if (tqn.c(strM2) == -1) {
                        int length = str2.length();
                        int i6 = iC + 1;
                        boolean z4 = true;
                        boolean z5 = z3 ? 1 : 0;
                        boolean z6 = z5 ? 1 : 0;
                        boolean z7 = z6 ? 1 : 0;
                        boolean z8 = true;
                        long j2 = -1;
                        long timeInMillis = 253402300799999L;
                        String str3 = null;
                        String str4 = null;
                        ?? r4 = z3;
                        while (true) {
                            if (i6 >= length) {
                                list = listE;
                                i = size3;
                                if (j2 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j2 != -1) {
                                    long j3 = jCurrentTimeMillis + (j2 <= 9223372036854775L ? j2 * 1000 : Long.MAX_VALUE);
                                    j = (j3 < jCurrentTimeMillis || j3 > 253402300799999L) ? 253402300799999L : j3;
                                } else {
                                    j = timeInMillis;
                                }
                                String str5 = tpxVar.c;
                                String str6 = str3;
                                if (str6 != null) {
                                    if (!a.K(str5, str6) && (!tce.B(str5, str6) || str5.charAt((str5.length() - str6.length()) - 1) != '.' || tqn.s(str5))) {
                                        tpmVar = null;
                                        z = false;
                                        break;
                                    }
                                } else {
                                    str6 = str5;
                                }
                                if (str5.length() != str6.length()) {
                                    PublicSuffixDatabase publicSuffixDatabase = PublicSuffixDatabase.c;
                                    String unicode = IDN.toUnicode(str6);
                                    tce.b(unicode);
                                    List listA = publicSuffixDatabase.a(unicode);
                                    if (publicSuffixDatabase.d.get() || !publicSuffixDatabase.d.compareAndSet(false, true)) {
                                        try {
                                            publicSuffixDatabase.e.await();
                                        } catch (InterruptedException unused) {
                                            Thread.currentThread().interrupt();
                                        }
                                    } else {
                                        publicSuffixDatabase.b();
                                    }
                                    if (publicSuffixDatabase.f == null) {
                                        throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
                                    }
                                    int size4 = listA.size();
                                    byte[][] bArr = new byte[size4][];
                                    for (int i7 = 0; i7 < size4; i7++) {
                                        String str7 = (String) listA.get(i7);
                                        Charset charset = StandardCharsets.UTF_8;
                                        tce.d(charset, "UTF_8");
                                        byte[] bytes = str7.getBytes(charset);
                                        tce.d(bytes, "getBytes(...)");
                                        bArr[i7] = bytes;
                                    }
                                    int i8 = 0;
                                    while (true) {
                                        if (i8 >= size4) {
                                            i2 = 1;
                                            strH = null;
                                            break;
                                        }
                                        byte[] bArr2 = publicSuffixDatabase.f;
                                        if (bArr2 == null) {
                                            tce.h("publicSuffixListBytes");
                                            bArr2 = null;
                                        }
                                        strH = ric.h(bArr2, bArr, i8);
                                        if (strH != null) {
                                            i2 = 1;
                                            break;
                                        }
                                        i8++;
                                    }
                                    if (size4 <= i2) {
                                        strH2 = null;
                                        break;
                                    }
                                    byte[][] bArr3 = (byte[][]) bArr.clone();
                                    int length2 = bArr3.length - 1;
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 >= length2) {
                                            strH2 = null;
                                            break;
                                        }
                                        bArr3[i9] = PublicSuffixDatabase.a;
                                        byte[] bArr4 = publicSuffixDatabase.f;
                                        if (bArr4 == null) {
                                            tce.h("publicSuffixListBytes");
                                            bArr4 = null;
                                        }
                                        strH2 = ric.h(bArr4, bArr3, i9);
                                        if (strH2 != null) {
                                            break;
                                        } else {
                                            i9++;
                                        }
                                    }
                                    if (strH2 == null) {
                                        strH3 = null;
                                        break;
                                    }
                                    int i10 = size4 - 1;
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 >= i10) {
                                            strH3 = null;
                                            break;
                                        }
                                        byte[] bArr5 = publicSuffixDatabase.g;
                                        if (bArr5 == null) {
                                            tce.h("publicSuffixExceptionListBytes");
                                            bArr5 = null;
                                        }
                                        strH3 = ric.h(bArr5, bArr, i11);
                                        if (strH3 != null) {
                                            break;
                                        } else {
                                            i11++;
                                        }
                                    }
                                    if (strH3 != null) {
                                        listP2 = tce.P("!".concat(strH3), new char[]{'.'});
                                    } else if (strH == null && strH2 == null) {
                                        listP2 = PublicSuffixDatabase.b;
                                    } else {
                                        if (strH != null) {
                                            c = 0;
                                            listP = tce.P(strH, new char[]{'.'});
                                            if (listP == null) {
                                            }
                                            if (strH2 != null) {
                                                char[] cArr = new char[1];
                                                cArr[c] = '.';
                                                listP2 = tce.P(strH2, cArr);
                                                if (listP2 == null) {
                                                    listP2 = szb.a;
                                                }
                                            } else {
                                                listP2 = szb.a;
                                            }
                                            if (listP.size() > listP2.size()) {
                                                listP2 = listP;
                                            }
                                        } else {
                                            c = 0;
                                        }
                                        listP = szb.a;
                                        if (strH2 != null) {
                                            char[] cArr2 = new char[1];
                                            cArr2[c] = '.';
                                            listP2 = tce.P(strH2, cArr2);
                                            if (listP2 == null) {
                                                listP2 = szb.a;
                                            }
                                        } else {
                                            listP2 = szb.a;
                                        }
                                        if (listP.size() > listP2.size()) {
                                            listP2 = listP;
                                        }
                                    }
                                    if (listA.size() == listP2.size()) {
                                        i3 = 0;
                                        if (((String) listP2.get(0)).charAt(0) != '!') {
                                            strD = null;
                                        }
                                        if (strD == null) {
                                            tpmVar = null;
                                            z = false;
                                            break;
                                        }
                                    } else {
                                        i3 = 0;
                                    }
                                    if (((String) listP2.get(i3)).charAt(i3) == '!') {
                                        size = listA.size();
                                        size2 = listP2.size();
                                    } else {
                                        size = listA.size();
                                        size2 = listP2.size() + 1;
                                    }
                                    int i12 = size - size2;
                                    List listA2 = publicSuffixDatabase.a(str6);
                                    tce.e(listA2, "<this>");
                                    tdo axvVar = new axv(listA2, 2);
                                    if (i12 < 0) {
                                        throw new IllegalArgumentException(a.aH(i12, "Requested element count ", " is less than zero."));
                                    }
                                    if (i12 != 0) {
                                        axvVar = new tdk(axvVar, i12);
                                    }
                                    strD = tcb.d(axvVar, ".");
                                    if (strD == null) {
                                        tpmVar = null;
                                        z = false;
                                        break;
                                    }
                                }
                                String strSubstring = "/";
                                String str8 = str4;
                                if (str8 == null || !tce.R(str8, "/")) {
                                    String strB = tpxVar.b();
                                    z2 = false;
                                    int I = tce.I(strB, '/', 0, 6);
                                    if (I != 0) {
                                        strSubstring = strB.substring(0, I);
                                        tce.d(strSubstring, "substring(...)");
                                    }
                                    str = strSubstring;
                                } else {
                                    str = str8;
                                    z2 = false;
                                }
                                tpmVar = new tpm(strM, strM2, j, str6, str, z5, z6, z7, z8);
                                z = z2;
                                break;
                            }
                            int iA = tqn.a(str2, c2, i6, length);
                            int iA2 = tqn.a(str2, c3, i6, iA);
                            String strM3 = tqn.m(str2, i6, iA2);
                            String strM4 = iA2 < iA ? tqn.m(str2, iA2 + 1, iA) : "";
                            if (tce.C(strM3, "expires")) {
                                try {
                                    int length3 = strM4.length();
                                    int iK = ria.k(strM4, r4, length3, r4);
                                    Matcher matcher = tpm.d.matcher(strM4);
                                    int i13 = -1;
                                    int i14 = -1;
                                    int iH = -1;
                                    int i15 = -1;
                                    int i16 = -1;
                                    int i17 = -1;
                                    while (iK < length3) {
                                        list2 = listE;
                                        try {
                                            int iK2 = ria.k(strM4, iK + 1, length3, z4);
                                            matcher.region(iK, iK2);
                                            byte b3 = -1;
                                            if (i13 == -1) {
                                                if (matcher.usePattern(tpm.d).matches()) {
                                                    String strGroup = matcher.group(1);
                                                    tce.d(strGroup, "group(...)");
                                                    i13 = Integer.parseInt(strGroup);
                                                    size3 = size3;
                                                    try {
                                                        String strGroup2 = matcher.group(2);
                                                        tce.d(strGroup2, "group(...)");
                                                        int i18 = Integer.parseInt(strGroup2);
                                                        String strGroup3 = matcher.group(3);
                                                        tce.d(strGroup3, "group(...)");
                                                        i16 = i18;
                                                        i17 = Integer.parseInt(strGroup3);
                                                    } catch (NumberFormatException | IllegalArgumentException unused2) {
                                                    }
                                                } else {
                                                    i13 = -1;
                                                    b3 = -1;
                                                }
                                                iK = ria.k(strM4, iK2 + 1, length3, false);
                                                listE = list2;
                                                size3 = size3;
                                                z4 = true;
                                            }
                                            if (i15 == b3) {
                                                if (matcher.usePattern(tpm.c).matches()) {
                                                    String strGroup4 = matcher.group(1);
                                                    tce.d(strGroup4, "group(...)");
                                                    i15 = Integer.parseInt(strGroup4);
                                                } else {
                                                    b = -1;
                                                    i4 = -1;
                                                }
                                                iK = ria.k(strM4, iK2 + 1, length3, false);
                                                listE = list2;
                                                size3 = size3;
                                                z4 = true;
                                            } else {
                                                i4 = i15;
                                                b = b3;
                                            }
                                            if (iH == b) {
                                                if (matcher.usePattern(tpm.b).matches()) {
                                                    String strGroup5 = matcher.group(1);
                                                    tce.d(strGroup5, "group(...)");
                                                    Locale locale = Locale.US;
                                                    tce.d(locale, "US");
                                                    String lowerCase = strGroup5.toLowerCase(locale);
                                                    tce.d(lowerCase, "toLowerCase(...)");
                                                    String strPattern = tpm.b.pattern();
                                                    tce.d(strPattern, "pattern(...)");
                                                    i13 = i13;
                                                    iH = tce.H(strPattern, lowerCase, 0, 6) / 4;
                                                } else {
                                                    b2 = -1;
                                                    iH = -1;
                                                }
                                                i15 = i4;
                                                i13 = i13;
                                                iK = ria.k(strM4, iK2 + 1, length3, false);
                                                listE = list2;
                                                size3 = size3;
                                                z4 = true;
                                            } else {
                                                b2 = b;
                                            }
                                            if (i14 == b2) {
                                                if (matcher.usePattern(tpm.a).matches()) {
                                                    String strGroup6 = matcher.group(1);
                                                    tce.d(strGroup6, "group(...)");
                                                    i14 = Integer.parseInt(strGroup6);
                                                } else {
                                                    iH = iH;
                                                    i15 = i4;
                                                    i13 = i13;
                                                    i14 = -1;
                                                }
                                                iK = ria.k(strM4, iK2 + 1, length3, false);
                                                listE = list2;
                                                size3 = size3;
                                                z4 = true;
                                            }
                                            i14 = i14;
                                            iH = iH;
                                            i15 = i4;
                                            i13 = i13;
                                            iK = ria.k(strM4, iK2 + 1, length3, false);
                                            listE = list2;
                                            size3 = size3;
                                            z4 = true;
                                        } catch (IllegalArgumentException unused3) {
                                            size3 = size3;
                                        }
                                    }
                                    list2 = listE;
                                    size3 = size3;
                                    int i19 = i14;
                                    int i20 = iH;
                                    int i21 = i15;
                                    if (i19 >= 70 && i19 < 100) {
                                        i19 += 1900;
                                    }
                                    if (i19 >= 0 && i19 < 70) {
                                        i19 += 2000;
                                    }
                                    if (i19 < 1601) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    if (i20 == -1) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    if (i21 <= 0 || i21 >= 32) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    if (i13 < 0 || i13 >= 24) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    int i22 = i16;
                                    if (i22 < 0 || i22 >= 60) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    int i23 = i17;
                                    if (i23 < 0 || i23 >= 60) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    GregorianCalendar gregorianCalendar = new GregorianCalendar(tqn.e);
                                    gregorianCalendar.setLenient(false);
                                    gregorianCalendar.set(1, i19);
                                    gregorianCalendar.set(2, i20 - 1);
                                    gregorianCalendar.set(5, i21);
                                    gregorianCalendar.set(11, i13);
                                    gregorianCalendar.set(12, i22);
                                    gregorianCalendar.set(13, i23);
                                    gregorianCalendar.set(14, 0);
                                    timeInMillis = gregorianCalendar.getTimeInMillis();
                                    z7 = true;
                                } catch (IllegalArgumentException unused4) {
                                    list2 = listE;
                                }
                            } else {
                                list2 = listE;
                                size3 = size3;
                                if (tce.C(strM3, "max-age")) {
                                    try {
                                        long j4 = Long.parseLong(strM4);
                                        j2 = j4 <= 0 ? Long.MIN_VALUE : j4;
                                    } catch (NumberFormatException e) {
                                        if (!new tdz("-?\\d+").a(strM4)) {
                                            throw e;
                                        }
                                        if (!tce.R(strM4, "-")) {
                                            j2 = Long.MAX_VALUE;
                                        }
                                        z7 = true;
                                    }
                                    z7 = true;
                                } else if (tce.C(strM3, "domain")) {
                                    if (tce.B(strM4, ".")) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    String strK = rib.k(tce.u(strM4, "."));
                                    if (strK == null) {
                                        throw new IllegalArgumentException();
                                    }
                                    str3 = strK;
                                    z8 = false;
                                } else if (tce.C(strM3, "path")) {
                                    str4 = strM4;
                                } else if (tce.C(strM3, "secure")) {
                                    z5 = true;
                                } else if (tce.C(strM3, "httponly")) {
                                    z6 = true;
                                }
                            }
                            i6 = iA + 1;
                            listE = list2;
                            size3 = size3;
                            r4 = 0;
                            c2 = ';';
                            c3 = '=';
                            z4 = true;
                        }
                    } else {
                        list = listE;
                        i = size3;
                        z = z3 ? 1 : 0;
                        tpmVar = null;
                    }
                } else {
                    list = listE;
                    i = size3;
                    z = z3 ? 1 : 0;
                    tpmVar = null;
                }
            }
            if (tpmVar != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(tpmVar);
            }
            i5++;
            z3 = z;
            listE = list;
            size3 = i;
        }
        if (arrayList != null) {
            listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            tce.b(listUnmodifiableList);
        } else {
            listUnmodifiableList = szb.a;
        }
        if (listUnmodifiableList.isEmpty()) {
            return;
        }
        tce.e(listUnmodifiableList, "cookies");
    }

    public static final boolean b(tqh tqhVar) {
        if (a.K(tqhVar.a.b, "HEAD")) {
            return false;
        }
        int i = tqhVar.d;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && tqn.i(tqhVar) == -1 && !tce.C("chunked", tqh.c(tqhVar, "Transfer-Encoding"))) ? false : true;
    }
}
