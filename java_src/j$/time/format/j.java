package j$.time.format;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class j implements f {
    static final String[] d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};
    static final j e = new j("+HH:MM:ss", "Z");
    static final j f = new j("+HH:MM:ss", "0");
    private final String a;
    private final int b;
    private final int c;

    j(String str, String str2) {
        Objects.requireNonNull(str, "pattern");
        Objects.requireNonNull(str2, "noOffsetText");
        int i = 0;
        while (true) {
            String[] strArr = d;
            if (i >= 22) {
                throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str));
            }
            if (strArr[i].equals(str)) {
                this.b = i;
                this.c = i % 11;
                this.a = str2;
                return;
            }
            i++;
        }
    }

    private static void a(boolean z, int i, StringBuilder sb) {
        sb.append(z ? ":" : "");
        sb.append((char) ((i / 10) + 48));
        sb.append((char) ((i % 10) + 48));
    }

    private static boolean b(CharSequence charSequence, boolean z, int i, int[] iArr) {
        int i2 = iArr[0];
        if (i2 < 0) {
            return true;
        }
        if (z && i != 1) {
            int i3 = i2 + 1;
            if (i3 > charSequence.length() || charSequence.charAt(i2) != ':') {
                return false;
            }
            i2 = i3;
        }
        int i4 = i2 + 2;
        if (i4 > charSequence.length()) {
            return false;
        }
        int i5 = i2 + 1;
        char cCharAt = charSequence.charAt(i2);
        char cCharAt2 = charSequence.charAt(i5);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            int i6 = (cCharAt2 - '0') + ((cCharAt - '0') * 10);
            if (i6 >= 0 && i6 <= 59) {
                iArr[i] = i6;
                iArr[0] = i4;
                return true;
            }
        }
        return false;
    }

    private static void c(CharSequence charSequence, boolean z, int[] iArr) {
        if (!z) {
            e(charSequence, 1, 2, iArr);
        } else {
            if (b(charSequence, false, 1, iArr)) {
                return;
            }
            iArr[0] = ~iArr[0];
        }
    }

    private static void d(CharSequence charSequence, boolean z, boolean z2, int[] iArr) {
        if (b(charSequence, z, 2, iArr) || !z2) {
            return;
        }
        iArr[0] = ~iArr[0];
    }

    private static void e(CharSequence charSequence, int i, int i2, int[] iArr) {
        int i3;
        char cCharAt;
        int i4 = iArr[0];
        char[] cArr = new char[i2];
        int i5 = 0;
        int i6 = 0;
        while (i5 < i2 && (i3 = i4 + 1) <= charSequence.length() && (cCharAt = charSequence.charAt(i4)) >= '0' && cCharAt <= '9') {
            cArr[i5] = cCharAt;
            i6++;
            i5++;
            i4 = i3;
        }
        if (i6 < i) {
            iArr[0] = ~iArr[0];
            return;
        }
        switch (i6) {
            case 1:
                iArr[1] = cArr[0] - '0';
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                break;
            case 3:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                break;
            case 4:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                break;
            case 5:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                iArr[3] = (cArr[4] - '0') + ((cArr[3] - '0') * 10);
                break;
            case 6:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                iArr[3] = (cArr[5] - '0') + ((cArr[4] - '0') * 10);
                break;
        }
        iArr[0] = i4;
    }

    @Override // j$.time.format.f
    public final boolean o(s sVar, StringBuilder sb) {
        Long lE = sVar.e(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z = false;
        if (lE == null) {
            return false;
        }
        long jLongValue = lE.longValue();
        int i = (int) jLongValue;
        if (jLongValue != i) {
            throw new ArithmeticException();
        }
        String str = this.a;
        if (i == 0) {
            sb.append(str);
        } else {
            int iAbs = Math.abs((i / 3600) % 100);
            int iAbs2 = Math.abs((i / 60) % 60);
            int iAbs3 = Math.abs(i % 60);
            int length = sb.length();
            sb.append(i < 0 ? "-" : "+");
            if (this.b >= 11 && iAbs < 10) {
                sb.append((char) (iAbs + 48));
            } else {
                a(false, iAbs, sb);
            }
            int i2 = this.c;
            if ((i2 >= 3 && i2 <= 8) || ((i2 >= 9 && iAbs3 > 0) || (i2 >= 1 && iAbs2 > 0))) {
                a(i2 > 0 && i2 % 2 == 0, iAbs2, sb);
                iAbs += iAbs2;
                if (i2 == 7 || i2 == 8 || (i2 >= 5 && iAbs3 > 0)) {
                    if (i2 > 0 && i2 % 2 == 0) {
                        z = true;
                    }
                    a(z, iAbs3, sb);
                    iAbs += iAbs3;
                }
            }
            if (iAbs == 0) {
                sb.setLength(length);
                sb.append(str);
            }
        }
        return true;
    }

    @Override // j$.time.format.f
    public final int r(q qVar, CharSequence charSequence, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int length = charSequence.length();
        int length2 = this.a.length();
        if (length2 != 0) {
            if (i == length) {
                return ~i;
            }
            if (qVar.r(charSequence, i, this.a, 0, length2)) {
                return qVar.n(j$.time.temporal.a.OFFSET_SECONDS, 0L, i, i + length2);
            }
        } else if (i == length) {
            return qVar.n(j$.time.temporal.a.OFFSET_SECONDS, 0L, i, i);
        }
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == '+' || cCharAt == '-') {
            int i6 = cCharAt == '-' ? -1 : 1;
            int i7 = this.c;
            boolean z = i7 > 0 && i7 % 2 == 0;
            int i8 = this.b;
            boolean z2 = i8 < 11;
            int[] iArr = new int[4];
            iArr[0] = i + 1;
            if (!qVar.k()) {
                if (z2) {
                    if (z || (i8 == 0 && length > (i5 = i + 3) && charSequence.charAt(i5) == ':')) {
                        i8 = 10;
                        z = true;
                    } else {
                        i8 = 9;
                    }
                } else if (z || (i8 == 11 && length > (i4 = i + 3) && (charSequence.charAt(i + 2) == ':' || charSequence.charAt(i4) == ':'))) {
                    i8 = 21;
                    z = true;
                } else {
                    i8 = 20;
                }
            }
            switch (i8) {
                case 0:
                case 11:
                    c(charSequence, z2, iArr);
                    break;
                case 1:
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                case 13:
                    c(charSequence, z2, iArr);
                    d(charSequence, z, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    c(charSequence, z2, iArr);
                    d(charSequence, z, true, iArr);
                    break;
                case 5:
                case 6:
                case 17:
                    c(charSequence, z2, iArr);
                    d(charSequence, z, true, iArr);
                    b(charSequence, z, 3, iArr);
                    break;
                case 7:
                case 8:
                case 19:
                    c(charSequence, z2, iArr);
                    d(charSequence, z, true, iArr);
                    if (!b(charSequence, z, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                    }
                    break;
                case 9:
                case 10:
                case 21:
                    c(charSequence, z2, iArr);
                    if (b(charSequence, z, 2, iArr)) {
                        b(charSequence, z, 3, iArr);
                    }
                    break;
                case 12:
                    e(charSequence, 1, 4, iArr);
                    break;
                case 14:
                    e(charSequence, 3, 4, iArr);
                    break;
                case 16:
                    e(charSequence, 3, 6, iArr);
                    break;
                case 18:
                    e(charSequence, 5, 6, iArr);
                    break;
                case 20:
                    e(charSequence, 1, 6, iArr);
                    break;
            }
            int i9 = iArr[0];
            if (i9 > 0) {
                int i10 = iArr[1];
                if (i10 > 23 || (i2 = iArr[2]) > 59 || (i3 = iArr[3]) > 59) {
                    throw new j$.time.c("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
                }
                return qVar.n(j$.time.temporal.a.OFFSET_SECONDS, ((((long) i2) * 60) + (((long) i10) * 3600) + ((long) i3)) * ((long) i6), i, i9);
            }
        }
        return length2 == 0 ? qVar.n(j$.time.temporal.a.OFFSET_SECONDS, 0L, i, i) : ~i;
    }

    public final String toString() {
        String strReplace = this.a.replace("'", "''");
        return "Offset(" + d[this.b] + ",'" + strReplace + "')";
    }
}
