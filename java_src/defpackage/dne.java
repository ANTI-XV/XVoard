package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dne {
    private static final peu a = jqr.a;

    /* JADX WARN: Code duplicated, block: B:118:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0119  */
    /* JADX WARN: Code duplicated, block: B:77:0x011c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0128  */
    /* JADX WARN: Code duplicated, block: B:81:0x012d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0139  */
    /* JADX WARN: Code duplicated, block: B:85:0x013d  */
    public static String a(String str, List list) {
        boolean z;
        boolean z2;
        boolean z3;
        char cCharAt;
        char cCharAt2;
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        sb.setLength(length);
        Iterator it = list.iterator();
        int i = 0;
        boolean z4 = false;
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            char c = 127;
            if (!it.hasNext()) {
                if (!z4) {
                    break;
                }
                break;
            }
            ezo ezoVar = (ezo) it.next();
            if (ezoVar.d == 0 && ezoVar.a.length() == 1) {
                int i4 = i;
                while (true) {
                    if (i2 < length && i4 == 0) {
                        char cCharAt3 = str.charAt(i2);
                        char cCharAt4 = ezoVar.a.charAt(i);
                        if (cCharAt3 < c && Character.isLetter(cCharAt3) && Character.toLowerCase(cCharAt3) == Character.toLowerCase(cCharAt4)) {
                            sb.setCharAt(i2, true != Character.isUpperCase(cCharAt4) ? 'a' : 'A');
                            z4 = true;
                            i4 = 1;
                        } else if (i3 == 0) {
                            continue;
                        } else if (c(cCharAt3)) {
                            sb.setCharAt(i2, '-');
                        } else if (cCharAt3 != ' ') {
                            ((peq) ((peq) a.c()).j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter", "getCaseIndicator", 99, "ChineseEnglishMixedCaseConverter.java")).K("invalid character between two english tokens.\ntext = %s, tokens = %s, token = %s, text index = %d", str, list, ezoVar, Integer.valueOf(i2));
                        }
                        i2++;
                        i = 0;
                        c = 127;
                    } else if (i2 != length || i4 != 0) {
                        i3 = i4;
                    }
                }
            } else {
                i3 = 0;
            }
            i = 0;
            sb = null;
            break;
        }
        if (sb == null) {
            return str;
        }
        int length2 = sb.length();
        StringBuilder sb2 = new StringBuilder();
        sb2.setLength(length2);
        int i5 = 0;
        boolean z5 = false;
        int i6 = 0;
        while (i5 < length2) {
            int length3 = sb.length();
            char cCharAt5 = sb.charAt(i5);
            boolean zB = b(cCharAt5);
            int i7 = i5;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            while (i7 < length3 && zB == b(cCharAt5)) {
                if (zB) {
                    z8 = Character.isUpperCase(str.charAt(i7)) || z8;
                    if (cCharAt5 != 'a') {
                        z7 = true;
                    } else {
                        z6 = true;
                    }
                }
                i7++;
                cCharAt5 = i7 < length3 ? sb.charAt(i7) : (char) 0;
            }
            if (zB) {
                if (!z6 || (z7 && !z8)) {
                    z = true;
                    z2 = true;
                } else {
                    z = true;
                }
                if (z || z6) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                while (i5 < i7) {
                    cCharAt = sb.charAt(i5);
                    cCharAt2 = str.charAt(i5);
                    if (!z2) {
                        if (cCharAt == 'A') {
                            cCharAt2 = Character.toUpperCase(cCharAt2);
                        } else {
                            cCharAt2 = Character.toLowerCase(cCharAt2);
                        }
                    }
                    sb2.setCharAt(i5, cCharAt2);
                    i5++;
                }
                if (zB) {
                    z5 = z3;
                    i5 = i7;
                    i6 = i5;
                } else {
                    i5 = i7;
                }
            } else {
                z = false;
            }
            z2 = false;
            if (z) {
                z3 = false;
            } else {
                z3 = false;
            }
            while (i5 < i7) {
                cCharAt = sb.charAt(i5);
                cCharAt2 = str.charAt(i5);
                if (!z2) {
                    if (cCharAt == 'A') {
                        cCharAt2 = Character.toUpperCase(cCharAt2);
                    } else {
                        cCharAt2 = Character.toLowerCase(cCharAt2);
                    }
                }
                sb2.setCharAt(i5, cCharAt2);
                i5++;
            }
            if (zB) {
                z5 = z3;
                i5 = i7;
                i6 = i5;
            } else {
                i5 = i7;
            }
        }
        if (z5) {
            while (i6 < length2) {
                char cCharAt6 = str.charAt(i6);
                if (cCharAt6 > 127 || !(Character.isLetter(cCharAt6) || c(cCharAt6))) {
                    break;
                }
                sb2.setCharAt(i6, Character.toUpperCase(cCharAt6));
                i6++;
            }
        }
        return sb2.toString();
    }

    private static boolean b(char c) {
        return c != 0;
    }

    private static boolean c(int i) {
        return i == 39;
    }
}
