package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qeo implements Closeable {
    public long e;
    public int f;
    public String g;
    public int[] i;
    private final Reader j;
    private int[] n;
    private String[] o;
    public qen a = qen.LEGACY_STRICT;
    public final char[] b = new char[1024];
    public int c = 0;
    private int k = 0;
    private int l = 0;
    private int m = 0;
    public int d = 0;
    public int h = 1;

    static {
        qed.d = new qed();
    }

    public qeo(Reader reader) {
        int[] iArr = new int[32];
        this.n = iArr;
        iArr[0] = 6;
        this.o = new String[32];
        this.i = new int[32];
        this.j = (Reader) Objects.requireNonNull(reader, "in == null");
    }

    private final int s(boolean z) throws IOException {
        int i = this.c;
        int i2 = this.k;
        while (true) {
            if (i == i2) {
                this.c = i;
                if (!w(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(g()));
                    }
                    return -1;
                }
                i = this.c;
                i2 = this.k;
            }
            char[] cArr = this.b;
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.l++;
                this.m = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.c = i3;
                    if (i3 == i2) {
                        this.c = i;
                        boolean zW = w(2);
                        this.c++;
                        if (!zW) {
                            return 47;
                        }
                    }
                    t();
                    int i4 = this.c;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.c = i4 + 1;
                        while (true) {
                            if (this.c + 2 > this.k && !w(2)) {
                                throw d("Unterminated comment");
                            }
                            char[] cArr2 = this.b;
                            int i5 = this.c;
                            if (cArr2[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= 2) {
                                        i = this.c + 2;
                                        i2 = this.k;
                                        break;
                                    }
                                    if (this.b[this.c + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.l++;
                                this.m = i5 + 1;
                            }
                            this.c++;
                        }
                    } else {
                        if (c2 != '/') {
                            return 47;
                        }
                        this.c = i4 + 1;
                        v();
                        i = this.c;
                        i2 = this.k;
                    }
                } else {
                    if (c != '#') {
                        this.c = i3;
                        return c;
                    }
                    this.c = i3;
                    t();
                    v();
                    i = this.c;
                    i2 = this.k;
                }
            }
            i = i3;
        }
    }

    private final void t() throws qep {
        if (this.a != qen.LENIENT) {
            throw d("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    private final void u(int i) {
        int i2 = this.h;
        int[] iArr = this.n;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.n = Arrays.copyOf(iArr, i3);
            this.i = Arrays.copyOf(this.i, i3);
            this.o = (String[]) Arrays.copyOf(this.o, i3);
        }
        int[] iArr2 = this.n;
        int i4 = this.h;
        this.h = i4 + 1;
        iArr2[i4] = i;
    }

    private final void v() {
        char c;
        do {
            if (this.c >= this.k && !w(1)) {
                return;
            }
            char[] cArr = this.b;
            int i = this.c;
            int i2 = i + 1;
            this.c = i2;
            c = cArr[i];
            if (c == '\n') {
                this.l++;
                this.m = i2;
                return;
            }
        } while (c != '\r');
    }

    private final boolean w(int i) throws IOException {
        int i2;
        int i3 = this.m;
        int i4 = this.c;
        this.m = i3 - i4;
        char[] cArr = this.b;
        int i5 = this.k;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.k = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.k = 0;
        }
        this.c = 0;
        do {
            Reader reader = this.j;
            int i7 = this.k;
            int i8 = reader.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.k + i8;
            this.k = i2;
            if (this.l == 0 && this.m == 0 && i2 > 0 && cArr[0] == 65279) {
                this.c++;
                this.m = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    private final boolean x(char c) throws qep {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        t();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0167  */
    /* JADX WARN: Code duplicated, block: B:106:0x016f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0187  */
    /* JADX WARN: Code duplicated, block: B:114:0x0199  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b1 A[PHI: r3 r4
      0x01b1: PHI (r3v10 int) = (r3v9 int), (r3v12 int) binds: [B:113:0x0197, B:120:0x01ab] A[DONT_GENERATE, DONT_INLINE]
      0x01b1: PHI (r4v9 int) = (r4v8 int), (r4v10 int) binds: [B:113:0x0197, B:120:0x01ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:123:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:125:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:165:0x021e  */
    /* JADX WARN: Code duplicated, block: B:166:0x0220  */
    /* JADX WARN: Code duplicated, block: B:168:0x0226 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0229  */
    /* JADX WARN: Code duplicated, block: B:173:0x0231 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x0234 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0248 A[DONT_INVERT, PHI: r1 r9
      0x0248: PHI (r1v59 int) = (r1v58 int), (r1v62 int) binds: [B:164:0x021c, B:179:0x0246] A[DONT_GENERATE, DONT_INLINE]
      0x0248: PHI (r9v18 int) = (r9v8 int), (r9v19 int) binds: [B:164:0x021c, B:179:0x0246] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:181:0x024a  */
    /* JADX WARN: Code duplicated, block: B:194:0x026c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0272  */
    /* JADX WARN: Code duplicated, block: B:199:0x0277  */
    /* JADX WARN: Code duplicated, block: B:204:0x0287 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:205:0x0288  */
    /* JADX WARN: Code duplicated, block: B:207:0x0294  */
    /* JADX WARN: Code duplicated, block: B:209:0x029c  */
    /* JADX WARN: Code duplicated, block: B:211:0x02a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:212:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:214:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:223:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:241:0x02fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:242:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:244:0x0302  */
    /* JADX WARN: Code duplicated, block: B:246:0x0311  */
    /* JADX WARN: Code duplicated, block: B:247:0x0314  */
    /* JADX WARN: Code duplicated, block: B:249:0x0319 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:251:0x031c  */
    /* JADX WARN: Code duplicated, block: B:253:0x0321  */
    /* JADX WARN: Code duplicated, block: B:255:0x0329  */
    /* JADX WARN: Code duplicated, block: B:264:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:87:0x0128  */
    /* JADX WARN: Code duplicated, block: B:91:0x0138  */
    /* JADX WARN: Code duplicated, block: B:93:0x013f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0148  */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0231, code lost:
    
        if (r14 == 0) goto L177;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 814
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qeo.a():int");
    }

    public final int b() throws IOException {
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 15) {
            long j = this.e;
            int i = (int) j;
            if (j == i) {
                this.d = 0;
                int[] iArr = this.i;
                int i2 = this.h - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + j + g());
        }
        if (iA == 16) {
            char[] cArr = this.b;
            int i3 = this.c;
            int i4 = this.f;
            this.g = new String(cArr, i3, i4);
            this.c = i3 + i4;
        } else {
            if (iA != 8 && iA != 9 && iA != 10) {
                throw e("an int");
            }
            if (iA == 10) {
                this.g = k();
            } else {
                this.g = i(iA == 8 ? '\'' : '\"');
            }
            try {
                int i5 = Integer.parseInt(this.g);
                this.d = 0;
                int[] iArr2 = this.i;
                int i6 = this.h - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return i5;
            } catch (NumberFormatException unused) {
            }
        }
        this.d = 11;
        double d = Double.parseDouble(this.g);
        int i7 = (int) d;
        if (i7 == d) {
            this.g = null;
            this.d = 0;
            int[] iArr3 = this.i;
            int i8 = this.h - 1;
            iArr3[i8] = iArr3[i8] + 1;
            return i7;
        }
        throw new NumberFormatException("Expected an int but was " + this.g + g());
    }

    public final long c() throws IOException {
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 15) {
            this.d = 0;
            int[] iArr = this.i;
            int i = this.h - 1;
            iArr[i] = iArr[i] + 1;
            return this.e;
        }
        if (iA == 16) {
            char[] cArr = this.b;
            int i2 = this.c;
            int i3 = this.f;
            this.g = new String(cArr, i2, i3);
            this.c = i2 + i3;
        } else {
            if (iA != 8 && iA != 9 && iA != 10) {
                throw e("a long");
            }
            if (iA == 10) {
                this.g = k();
            } else {
                this.g = i(iA == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.g);
                this.d = 0;
                int[] iArr2 = this.i;
                int i4 = this.h - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.d = 11;
        double d = Double.parseDouble(this.g);
        long j2 = (long) d;
        if (j2 == d) {
            this.g = null;
            this.d = 0;
            int[] iArr3 = this.i;
            int i5 = this.h - 1;
            iArr3[i5] = iArr3[i5] + 1;
            return j2;
        }
        throw new NumberFormatException("Expected a long but was " + this.g + g());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d = 0;
        this.n[0] = 8;
        this.h = 1;
        this.j.close();
    }

    public final qep d(String str) throws qep {
        throw new qep(str + g() + "\nSee " + qed.f("malformed-json"));
    }

    public final IllegalStateException e(String str) throws IOException {
        int iR = r();
        String strE = a.e(r());
        String strG = g();
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(str);
        sb.append(" but was ");
        sb.append(strE);
        sb.append(strG);
        sb.append("\nSee ");
        sb.append(qed.f(iR == 9 ? "adapter-not-null-safe" : "unexpected-json-structure"));
        return new IllegalStateException(sb.toString());
    }

    public final String f() {
        StringBuilder sb = new StringBuilder("$");
        for (int i = 0; i < this.h; i++) {
            int i2 = this.n[i];
            switch (i2) {
                case 1:
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    int i3 = this.i[i];
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.o[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(a.aA(i2, "Unknown scope value: "));
            }
        }
        return sb.toString();
    }

    final String g() {
        int i = this.l + 1;
        int i2 = this.c - this.m;
        return " at line " + i + " column " + (i2 + 1) + " path " + f();
    }

    public final String h() throws IOException {
        String strI;
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 14) {
            strI = k();
        } else if (iA == 12) {
            strI = i('\'');
        } else {
            if (iA != 13) {
                throw e("a name");
            }
            strI = i('\"');
        }
        this.d = 0;
        this.o[this.h - 1] = strI;
        return strI;
    }

    public final String i(char c) throws qep {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.c;
            int i3 = this.k;
            int i4 = i2;
            while (true) {
                cArr = this.b;
                if (i2 < i3) {
                    int i5 = i2 + 1;
                    char c2 = cArr[i2];
                    if (this.a == qen.STRICT && c2 < ' ') {
                        throw d("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                    }
                    if (c2 == c) {
                        int i6 = (i5 - i4) - 1;
                        this.c = i5;
                        if (sb == null) {
                            return new String(cArr, i4, i6);
                        }
                        sb.append(cArr, i4, i6);
                        return sb.toString();
                    }
                    char c3 = '\n';
                    if (c2 == '\\') {
                        int i7 = i5 - i4;
                        int i8 = i7 - 1;
                        this.c = i5;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i7 + i7, 16));
                        }
                        sb.append(cArr, i4, i8);
                        if (this.c == this.k && !w(1)) {
                            throw d("Unterminated escape sequence");
                        }
                        char[] cArr2 = this.b;
                        int i9 = this.c;
                        int i10 = i9 + 1;
                        this.c = i10;
                        char c4 = cArr2[i9];
                        if (c4 != '\n') {
                            if (c4 == '\"') {
                                c3 = c4;
                            } else {
                                if (c4 != '\'') {
                                    if (c4 != '/' && c4 != '\\') {
                                        if (c4 == 'b') {
                                            c3 = '\b';
                                        } else if (c4 == 'f') {
                                            c3 = '\f';
                                        } else if (c4 != 'n') {
                                            if (c4 == 'r') {
                                                c3 = '\r';
                                            } else if (c4 == 't') {
                                                c3 = '\t';
                                            } else {
                                                if (c4 != 'u') {
                                                    throw d("Invalid escape sequence");
                                                }
                                                if (i9 + 5 > this.k && !w(4)) {
                                                    throw d("Unterminated escape sequence");
                                                }
                                                int i11 = this.c;
                                                int i12 = i11 + 4;
                                                int i13 = 0;
                                                while (i11 < i12) {
                                                    char[] cArr3 = this.b;
                                                    int i14 = i13 << 4;
                                                    char c5 = cArr3[i11];
                                                    if (c5 >= '0' && c5 <= '9') {
                                                        i = c5 - '0';
                                                    } else if (c5 >= 'a' && c5 <= 'f') {
                                                        i = c5 - 'W';
                                                    } else {
                                                        if (c5 < 'A' || c5 > 'F') {
                                                            throw d("Malformed Unicode escape \\u".concat(new String(cArr3, this.c, 4)));
                                                        }
                                                        i = c5 - '7';
                                                    }
                                                    i13 = i14 + i;
                                                    i11++;
                                                }
                                                this.c += 4;
                                                c3 = (char) i13;
                                            }
                                        }
                                    }
                                }
                                c3 = c4;
                            }
                            sb.append(c3);
                            i4 = this.c;
                            i3 = this.k;
                            i2 = i4;
                        } else {
                            if (this.a == qen.STRICT) {
                                throw d("Cannot escape a newline character in strict mode");
                            }
                            this.l++;
                            this.m = i10;
                        }
                        if (this.a == qen.STRICT) {
                            throw d("Invalid escaped character \"'\" in strict mode");
                        }
                        c3 = c4;
                        sb.append(c3);
                        i4 = this.c;
                        i3 = this.k;
                        i2 = i4;
                    } else {
                        if (c2 == '\n') {
                            this.l++;
                            this.m = i5;
                        }
                        i2 = i5;
                    }
                }
            }
            int i15 = i2 - i4;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i15 + i15, 16));
            }
            sb.append(cArr, i4, i15);
            this.c = i2;
        } while (w(1));
        throw d("Unterminated string");
    }

    public final String j() throws IOException {
        String string;
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 10) {
            string = k();
        } else if (iA == 8) {
            string = i('\'');
        } else if (iA == 9) {
            string = i('\"');
        } else if (iA == 11) {
            string = this.g;
            this.g = null;
        } else if (iA == 15) {
            string = Long.toString(this.e);
        } else {
            if (iA != 16) {
                throw e("a string");
            }
            String str = new String(this.b, this.c, this.f);
            this.c += this.f;
            string = str;
        }
        this.d = 0;
        int[] iArr = this.i;
        int i = this.h - 1;
        iArr[i] = iArr[i] + 1;
        return string;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final String k() throws qep {
        String string;
        int i = 0;
        StringBuilder sb = null;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.c + i2;
                if (i3 < this.k) {
                    char c = this.b[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        t();
                    }
                    i = i2;
                } else if (i2 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.b, this.c, i2);
                    this.c += i2;
                    if (!w(1)) {
                    }
                } else if (!w(i2 + 1)) {
                    i = i2;
                }
                if (sb == null) {
                    string = new String(this.b, this.c, i);
                } else {
                    sb.append(this.b, this.c, i);
                    string = sb.toString();
                }
                this.c += i;
                return string;
            }
        }
    }

    public final void l() throws IOException {
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        if (iA != 3) {
            throw e("BEGIN_ARRAY");
        }
        u(1);
        this.i[this.h - 1] = 0;
        this.d = 0;
    }

    public final void m() throws IOException {
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        if (iA != 1) {
            throw e("BEGIN_OBJECT");
        }
        u(3);
        this.d = 0;
    }

    public final void n() throws IOException {
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        if (iA != 4) {
            throw e("END_ARRAY");
        }
        int i = this.h;
        this.h = i - 1;
        int[] iArr = this.i;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.d = 0;
    }

    public final void o() throws IOException {
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        if (iA != 2) {
            throw e("END_OBJECT");
        }
        int i = this.h;
        int i2 = i - 1;
        this.h = i2;
        this.o[i2] = null;
        int[] iArr = this.i;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.d = 0;
    }

    public final boolean p() throws IOException {
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        return (iA == 2 || iA == 4 || iA == 17) ? false : true;
    }

    public final boolean q() throws IOException {
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 5) {
            this.d = 0;
            int[] iArr = this.i;
            int i = this.h - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iA != 6) {
            throw e("a boolean");
        }
        this.d = 0;
        int[] iArr2 = this.i;
        int i2 = this.h - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public final int r() throws IOException {
        int iA = this.d;
        if (iA == 0) {
            iA = a();
        }
        switch (iA) {
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final String toString() {
        return String.valueOf(getClass().getSimpleName()).concat(g());
    }
}
