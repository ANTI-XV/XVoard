package defpackage;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Formattable;
import java.util.Formatter;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pho {
    public int a = 0;
    public int b = -1;
    protected final Object[] c;
    public final StringBuilder d;
    public int e;
    private final pgc f;

    protected pho(pgc pgcVar, Object[] objArr, StringBuilder sb) {
        phw.h(pgcVar, "context");
        this.f = pgcVar;
        this.e = 0;
        phw.h(objArr, "arguments");
        this.c = objArr;
        this.d = sb;
    }

    public static void c(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(pfe.b(obj));
        sb.append("]");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0187  */
    /* JADX WARN: Code duplicated, block: B:125:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:127:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:135:0x0206  */
    /* JADX WARN: Code duplicated, block: B:137:0x020a  */
    /* JADX WARN: Code duplicated, block: B:138:0x020e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0216  */
    /* JADX WARN: Code duplicated, block: B:147:0x023a  */
    /* JADX WARN: Code duplicated, block: B:149:0x0243  */
    /* JADX WARN: Code duplicated, block: B:151:0x024b A[LOOP:4: B:80:0x0122->B:151:0x024b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:158:0x0263 A[LOOP:2: B:45:0x00a8->B:158:0x0263, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x025e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x022e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x011c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x0120  */
    /* JADX WARN: Code duplicated, block: B:82:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0157  */
    /* JADX WARN: Code duplicated, block: B:97:0x0163  */
    public static void e(pfb pfbVar, StringBuilder sb) {
        int i;
        char cCharAt;
        int i2;
        int i3;
        char cCharAt2;
        int i4;
        boolean z;
        int i5;
        pey peyVar;
        int i6;
        char cCharAt3;
        char c;
        int i7;
        int i8;
        char cCharAt4;
        char c2;
        int i9;
        pex pexVar;
        int i10;
        int i11;
        phi phiVar;
        phk phjVar;
        phk phmVar;
        int i12;
        Object[] objArr;
        int i13;
        Object obj;
        if (pfbVar.m() == null) {
            sb.append(pfe.b(pfbVar.n()));
            return;
        }
        pho phoVar = new pho(pfbVar.m(), pfbVar.S(), sb);
        String strB = phoVar.b();
        int i14 = 0;
        int iB = phr.b(strB, 0);
        int i15 = -1;
        int i16 = 0;
        int i17 = -1;
        while (true) {
            boolean z2 = true;
            if (iB < 0) {
                int i18 = phoVar.a;
                if (((i18 + 1) & i18) != 0 || (phoVar.b > 31 && i18 != -1)) {
                    throw new phq(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i18))));
                }
                phoVar.a().a(phoVar.d, phoVar.b(), phoVar.e, phoVar.b().length());
                StringBuilder sb2 = phoVar.d;
                if (pfbVar.S().length > phoVar.b + 1) {
                    sb2.append(" [ERROR: UNUSED LOG ARGUMENTS]");
                    return;
                }
                return;
            }
            int i19 = iB + 1;
            int i20 = i14;
            int i21 = i19;
            while (true) {
                if (i21 >= strB.length()) {
                    throw phq.c("unterminated parameter", strB, iB);
                }
                i = i21 + 1;
                cCharAt = strB.charAt(i21);
                char c3 = (char) (cCharAt - '0');
                if (c3 < '\n') {
                    i20 = (i20 * 10) + c3;
                    if (i20 >= 1000000) {
                        throw phq.b("index too large", strB, iB, i);
                    }
                    i21 = i;
                }
            }
            if (cCharAt != '$') {
                if (cCharAt != '<') {
                    i17 = i16;
                    i16++;
                } else {
                    if (i17 == i15) {
                        throw phq.b("invalid relative parameter", strB, iB, i);
                    }
                    if (i == strB.length()) {
                        throw phq.c("unterminated parameter", strB, iB);
                    }
                    i2 = i21 + 2;
                    strB.charAt(i);
                }
                i3 = i + i15;
                while (true) {
                    if (i3 < strB.length()) {
                        throw phq.c("unterminated parameter", strB, iB);
                    }
                    if (((char) ((strB.charAt(i3) & (-33)) - 65)) < 26) {
                        break;
                    }
                    i3++;
                    i15 = -1;
                    z2 = true;
                }
                cCharAt2 = strB.charAt(i3);
                i4 = cCharAt2 & ' ';
                if (i4 == 0) {
                    z = z2;
                } else {
                    z = false;
                }
                pey peyVar2 = pey.a;
                if (i19 == i3 || z) {
                    if (z2 != z) {
                        i5 = 0;
                    } else {
                        i5 = 128;
                    }
                    while (true) {
                        if (i19 == i3) {
                            peyVar = new pey(i5, i15, i15);
                            break;
                        }
                        i6 = i19 + 1;
                        cCharAt3 = strB.charAt(i19);
                        c = '.';
                        if (cCharAt3 < ' ' && cCharAt3 <= '0') {
                            int iA = pey.a(cCharAt3);
                            if (iA < 0) {
                                if (cCharAt3 != '.') {
                                    throw phq.a("invalid flag", strB, i19);
                                }
                                peyVar = new pey(i5, -1, pey.b(strB, i6, i3));
                                break;
                            } else {
                                i9 = 1 << iA;
                                if ((i5 & i9) != 0) {
                                    throw phq.a("repeated flag", strB, i19);
                                }
                                i5 |= i9;
                                i19 = i6;
                                i15 = -1;
                            }
                        } else {
                            if (cCharAt3 > '9') {
                                throw phq.a("invalid flag", strB, i19);
                            }
                            i7 = cCharAt3 - '0';
                            while (true) {
                                if (i6 == i3) {
                                    peyVar = new pey(i5, i7, -1);
                                    break;
                                }
                                i8 = i6 + 1;
                                cCharAt4 = strB.charAt(i6);
                                if (cCharAt4 == c) {
                                    peyVar = new pey(i5, i7, pey.b(strB, i8, i3));
                                    break;
                                }
                                c2 = (char) (cCharAt4 - '0');
                                if (c2 >= '\n') {
                                    throw phq.a("invalid width character", strB, i6);
                                }
                                i7 = (i7 * 10) + c2;
                                if (i7 > 999999) {
                                    throw phq.b("width too large", strB, i19, i3);
                                }
                                i6 = i8;
                                c = '.';
                            }
                        }
                    }
                } else {
                    peyVar = pey.a;
                }
                pexVar = pex.k[pex.a(cCharAt2)];
                if (i4 == 0 && (pexVar == null || (pexVar.n & 128) == 0)) {
                    pexVar = null;
                }
                i10 = i3 + 1;
                if (pexVar == null) {
                    if (peyVar.e(pexVar.n, pexVar.m.f)) {
                        throw phq.b("invalid format specifier", strB, iB, i10);
                    }
                    Map map = phl.c;
                    if (i17 < 10 || !peyVar.c()) {
                        phmVar = new phl(i17, pexVar, peyVar);
                        phjVar = phmVar;
                    } else {
                        phjVar = ((phl[]) phl.c.get(pexVar))[i17];
                    }
                } else if (cCharAt2 != 't' || cCharAt2 == 'T') {
                    if (peyVar.e(160, false)) {
                        throw phq.b("invalid format specification", strB, iB, i10);
                    }
                    i11 = i3 + 2;
                    if (i11 <= strB.length()) {
                        throw phq.a("truncated format specifier", strB, iB);
                    }
                    phiVar = (phi) phi.F.get(Character.valueOf(strB.charAt(i10)));
                    if (phiVar != null) {
                        throw phq.a("illegal date/time conversion", strB, i10);
                    }
                    phjVar = new phj(peyVar, i17, phiVar);
                    i10 = i11;
                } else {
                    if (cCharAt2 != 'h' && cCharAt2 != 'H') {
                        throw phq.b("invalid format specification", strB, iB, i10);
                    }
                    if (!peyVar.e(160, false)) {
                        throw phq.b("invalid format specification", strB, iB, i10);
                    }
                    phmVar = new phm(peyVar, i17);
                    phjVar = phmVar;
                }
                i12 = phjVar.a;
                if (i12 < 32) {
                    phoVar.a |= 1 << i12;
                }
                phoVar.b = Math.max(phoVar.b, i12);
                phoVar.a().a(phoVar.d, phoVar.b(), phoVar.e, iB);
                objArr = phoVar.c;
                i13 = phjVar.a;
                if (i13 < objArr.length) {
                    obj = objArr[i13];
                    if (obj != null) {
                        phjVar.a(phoVar, obj);
                    } else {
                        phoVar.d.append("null");
                    }
                } else {
                    phoVar.d.append("[ERROR: MISSING LOG ARGUMENT]");
                }
                phoVar.e = i10;
                iB = phr.b(strB, i10);
                i14 = 0;
                i15 = -1;
            } else {
                if (i21 - i19 == 0) {
                    throw phq.b("missing index", strB, iB, i);
                }
                if (strB.charAt(i19) == '0') {
                    throw phq.b("index has leading zero", strB, iB, i);
                }
                int i22 = i20 - 1;
                if (i == strB.length()) {
                    throw phq.c("unterminated parameter", strB, iB);
                }
                i2 = i21 + 2;
                strB.charAt(i);
                i17 = i22;
            }
            i19 = i;
            i = i2;
            i3 = i + i15;
            while (true) {
                if (i3 < strB.length()) {
                    throw phq.c("unterminated parameter", strB, iB);
                }
                if (((char) ((strB.charAt(i3) & (-33)) - 65)) < 26) {
                    break;
                }
                i3++;
                i15 = -1;
                z2 = true;
            }
            cCharAt2 = strB.charAt(i3);
            i4 = cCharAt2 & ' ';
            if (i4 == 0) {
                z = z2;
            } else {
                z = false;
            }
            pey peyVar3 = pey.a;
            if (i19 == i3) {
                if (z2 != z) {
                    i5 = 0;
                } else {
                    i5 = 128;
                }
                while (true) {
                    if (i19 == i3) {
                        peyVar = new pey(i5, i15, i15);
                        break;
                    }
                    i6 = i19 + 1;
                    cCharAt3 = strB.charAt(i19);
                    c = '.';
                    if (cCharAt3 < ' ') {
                    }
                    if (cCharAt3 > '9') {
                        throw phq.a("invalid flag", strB, i19);
                    }
                    i7 = cCharAt3 - '0';
                    while (true) {
                        if (i6 == i3) {
                            peyVar = new pey(i5, i7, -1);
                            break;
                        }
                        i8 = i6 + 1;
                        cCharAt4 = strB.charAt(i6);
                        if (cCharAt4 == c) {
                            peyVar = new pey(i5, i7, pey.b(strB, i8, i3));
                            break;
                        }
                        c2 = (char) (cCharAt4 - '0');
                        if (c2 >= '\n') {
                            throw phq.a("invalid width character", strB, i6);
                        }
                        i7 = (i7 * 10) + c2;
                        if (i7 > 999999) {
                            throw phq.b("width too large", strB, i19, i3);
                        }
                        i6 = i8;
                        c = '.';
                    }
                    i5 |= i9;
                    i19 = i6;
                    i15 = -1;
                }
            } else {
                if (z2 != z) {
                    i5 = 0;
                } else {
                    i5 = 128;
                }
                while (true) {
                    if (i19 == i3) {
                        peyVar = new pey(i5, i15, i15);
                        break;
                    }
                    i6 = i19 + 1;
                    cCharAt3 = strB.charAt(i19);
                    c = '.';
                    if (cCharAt3 < ' ') {
                    }
                    if (cCharAt3 > '9') {
                        throw phq.a("invalid flag", strB, i19);
                    }
                    i7 = cCharAt3 - '0';
                    while (true) {
                        if (i6 == i3) {
                            peyVar = new pey(i5, i7, -1);
                            break;
                        }
                        i8 = i6 + 1;
                        cCharAt4 = strB.charAt(i6);
                        if (cCharAt4 == c) {
                            peyVar = new pey(i5, i7, pey.b(strB, i8, i3));
                            break;
                        }
                        c2 = (char) (cCharAt4 - '0');
                        if (c2 >= '\n') {
                            throw phq.a("invalid width character", strB, i6);
                        }
                        i7 = (i7 * 10) + c2;
                        if (i7 > 999999) {
                            throw phq.b("width too large", strB, i19, i3);
                        }
                        i6 = i8;
                        c = '.';
                    }
                    i5 |= i9;
                    i19 = i6;
                    i15 = -1;
                }
            }
            pexVar = pex.k[pex.a(cCharAt2)];
            if (i4 == 0) {
                pexVar = null;
            }
            i10 = i3 + 1;
            if (pexVar == null) {
                if (cCharAt2 != 't') {
                }
                if (peyVar.e(160, false)) {
                    throw phq.b("invalid format specification", strB, iB, i10);
                }
                i11 = i3 + 2;
                if (i11 <= strB.length()) {
                    throw phq.a("truncated format specifier", strB, iB);
                }
                phiVar = (phi) phi.F.get(Character.valueOf(strB.charAt(i10)));
                if (phiVar != null) {
                    throw phq.a("illegal date/time conversion", strB, i10);
                }
                phjVar = new phj(peyVar, i17, phiVar);
                i10 = i11;
            } else {
                if (peyVar.e(pexVar.n, pexVar.m.f)) {
                    throw phq.b("invalid format specifier", strB, iB, i10);
                }
                Map map2 = phl.c;
                if (i17 < 10) {
                }
                phmVar = new phl(i17, pexVar, peyVar);
                phjVar = phmVar;
            }
            i12 = phjVar.a;
            if (i12 < 32) {
                phoVar.a |= 1 << i12;
            }
            phoVar.b = Math.max(phoVar.b, i12);
            phoVar.a().a(phoVar.d, phoVar.b(), phoVar.e, iB);
            objArr = phoVar.c;
            i13 = phjVar.a;
            if (i13 < objArr.length) {
                obj = objArr[i13];
                if (obj != null) {
                    phjVar.a(phoVar, obj);
                } else {
                    phoVar.d.append("null");
                }
            } else {
                phoVar.d.append("[ERROR: MISSING LOG ARGUMENT]");
            }
            phoVar.e = i10;
            iB = phr.b(strB, i10);
            i14 = 0;
            i15 = -1;
        }
    }

    public final php a() {
        return this.f.a;
    }

    public final String b() {
        return this.f.b;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0133  */
    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:31:0x003f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0094  */
    public final void d(Object obj, pex pexVar, pey peyVar) {
        pey peyVar2;
        boolean zIsValidCodePoint;
        int iOrdinal = pexVar.m.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zIsValidCodePoint = obj instanceof Boolean;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw null;
                    }
                    if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof BigDecimal)) {
                        zIsValidCodePoint = true;
                    } else {
                        zIsValidCodePoint = false;
                    }
                } else if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof BigInteger)) {
                    zIsValidCodePoint = true;
                } else {
                    zIsValidCodePoint = false;
                }
            } else if (obj instanceof Character) {
                zIsValidCodePoint = true;
            } else if ((obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short)) {
                zIsValidCodePoint = Character.isValidCodePoint(((Number) obj).intValue());
            } else {
                zIsValidCodePoint = false;
            }
            if (!zIsValidCodePoint) {
                c(this.d, obj, pexVar.o);
                return;
            }
        }
        StringBuilder sb = this.d;
        int iOrdinal2 = pexVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                if (peyVar.c()) {
                    sb.append(obj);
                    return;
                }
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 == 5) {
                        if (peyVar.c()) {
                            peyVar2 = peyVar;
                        } else {
                            int i = peyVar.b;
                            int i2 = i & 128;
                            if (i2 == 0) {
                                peyVar2 = pey.a;
                            } else if (i2 == i && peyVar.c == -1 && peyVar.d == -1) {
                                peyVar2 = peyVar;
                            } else {
                                peyVar2 = new pey(i2, -1, -1);
                            }
                        }
                        if (peyVar2.equals(peyVar)) {
                            Number number = (Number) obj;
                            boolean zD = peyVar.d();
                            long jLongValue = number.longValue();
                            if (number instanceof Long) {
                                pfe.c(sb, jLongValue, zD);
                                return;
                            }
                            if (number instanceof Integer) {
                                pfe.c(sb, jLongValue & 4294967295L, zD);
                                return;
                            }
                            if (number instanceof Byte) {
                                pfe.c(sb, jLongValue & 255, zD);
                                return;
                            }
                            if (number instanceof Short) {
                                pfe.c(sb, jLongValue & 65535, zD);
                                return;
                            } else {
                                if (!(number instanceof BigInteger)) {
                                    throw new IllegalStateException("unsupported number type: ".concat(String.valueOf(String.valueOf(number.getClass()))));
                                }
                                String string = ((BigInteger) number).toString(16);
                                if (zD) {
                                    string = string.toUpperCase(pfe.a);
                                }
                                sb.append(string);
                                return;
                            }
                        }
                    }
                } else if (peyVar.c()) {
                    sb.append(obj);
                    return;
                }
            } else if (peyVar.c()) {
                if (obj instanceof Character) {
                    sb.append(obj);
                    return;
                }
                int iIntValue = ((Number) obj).intValue();
                if ((iIntValue >>> 16) == 0) {
                    sb.append((char) iIntValue);
                    return;
                } else {
                    sb.append(Character.toChars(iIntValue));
                    return;
                }
            }
        } else {
            if (obj instanceof Formattable) {
                Formattable formattable = (Formattable) obj;
                int i3 = peyVar.b;
                int i4 = i3 & 162;
                if (i4 != 0) {
                    i4 = ((i3 & 32) == 0 ? 0 : 1) | ((i3 & 128) != 0 ? 2 : 0) | ((i3 & 2) == 0 ? 0 : 4);
                }
                int length = sb.length();
                Formatter formatter = new Formatter(sb, pfe.a);
                try {
                    formattable.formatTo(formatter, i4, peyVar.c, peyVar.d);
                    return;
                } catch (RuntimeException e) {
                    sb.setLength(length);
                    try {
                        formatter.out().append(pfe.a(formattable, e));
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            }
            if (peyVar.c()) {
                sb.append(pfe.b(obj));
                return;
            }
        }
        String string2 = pexVar.o;
        if (!peyVar.c()) {
            int i5 = pexVar.l;
            if (peyVar.d()) {
                i5 &= 65503;
            }
            StringBuilder sb2 = new StringBuilder("%");
            peyVar.f(sb2);
            sb2.append((char) i5);
            string2 = sb2.toString();
        }
        sb.append(String.format(pfe.a, string2, obj));
    }
}
