package defpackage;

import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class svk {
    public final String a;
    public final int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public char[] g;

    public svk(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.a = name;
        this.b = name.length();
    }

    public final char a() {
        int i;
        int i2;
        int i3 = this.c + 1;
        this.c = i3;
        if (i3 == this.b) {
            throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(this.a)));
        }
        char c = this.g[i3];
        if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
            switch (c) {
                default:
                    switch (c) {
                        case ';':
                        case '<':
                        case '=':
                        case '>':
                            break;
                        default:
                            int iB = b(i3);
                            this.c++;
                            if (iB >= 128) {
                                if (iB < 192 || iB > 247) {
                                    iB = 63;
                                } else {
                                    if (iB <= 223) {
                                        i = iB & 31;
                                        i2 = 1;
                                    } else if (iB <= 239) {
                                        i = iB & 15;
                                        i2 = 2;
                                    } else {
                                        i = iB & 7;
                                        i2 = 3;
                                    }
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 < i2) {
                                            int i5 = this.c;
                                            int i6 = i5 + 1;
                                            this.c = i6;
                                            if (i6 != this.b && this.g[i6] == '\\') {
                                                int i7 = i5 + 2;
                                                this.c = i7;
                                                int iB2 = b(i7);
                                                this.c++;
                                                if ((iB2 & 192) == 128) {
                                                    i = (i << 6) + (iB2 & 63);
                                                    i4++;
                                                }
                                            }
                                            iB = 63;
                                        } else {
                                            iB = (char) i;
                                        }
                                    }
                                }
                            }
                            return (char) iB;
                    }
                case '*':
                case '+':
                case ',':
                    return c;
            }
        }
        return c;
    }

    public final int b(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 >= this.b) {
            throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(this.a)));
        }
        char[] cArr = this.g;
        char c = cArr[i];
        if (c >= '0' && c <= '9') {
            i2 = c - '0';
        } else if (c >= 'a' && c <= 'f') {
            i2 = c - 'W';
        } else {
            if (c < 'A' || c > 'F') {
                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(this.a)));
            }
            i2 = c - '7';
        }
        char c2 = cArr[i4];
        if (c2 >= '0' && c2 <= '9') {
            i3 = c2 - '0';
        } else if (c2 >= 'a' && c2 <= 'f') {
            i3 = c2 - 'W';
        } else {
            if (c2 < 'A' || c2 > 'F') {
                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(this.a)));
            }
            i3 = c2 - '7';
        }
        return (i2 << 4) + i3;
    }

    public final String c() {
        int i;
        int i2;
        int i3;
        int i4;
        char c;
        char c2;
        char c3;
        int i5;
        char c4;
        char c5;
        while (true) {
            i = this.c;
            i2 = this.b;
            if (i >= i2 || this.g[i] != ' ') {
                break;
            }
            this.c = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.d = i;
        this.c = i + 1;
        while (true) {
            i3 = this.c;
            i4 = this.b;
            if (i3 >= i4 || (c5 = this.g[i3]) == '=' || c5 == ' ') {
                break;
            }
            this.c = i3 + 1;
        }
        if (i3 >= i4) {
            throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(this.a)));
        }
        this.e = i3;
        if (this.g[i3] == ' ') {
            while (true) {
                i3 = this.c;
                i5 = this.b;
                if (i3 >= i5 || (c4 = this.g[i3]) == '=' || c4 != ' ') {
                    break;
                }
                this.c = i3 + 1;
            }
            if (this.g[i3] != '=' || i3 == i5) {
                throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(this.a)));
            }
        }
        this.c = i3 + 1;
        while (true) {
            int i6 = this.c;
            if (i6 >= this.b || this.g[i6] != ' ') {
                break;
            }
            this.c = i6 + 1;
        }
        int i7 = this.e;
        int i8 = this.d;
        if (i7 - i8 > 4) {
            char[] cArr = this.g;
            if (cArr[i8 + 3] == '.' && (((c = cArr[i8]) == 'O' || c == 'o') && (((c2 = cArr[i8 + 1]) == 'I' || c2 == 'i') && ((c3 = cArr[i8 + 2]) == 'D' || c3 == 'd')))) {
                i8 += 4;
                this.d = i8;
            }
        }
        return new String(this.g, i8, i7 - i8);
    }
}
