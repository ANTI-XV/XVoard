package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.EOFException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmb extends cma {
    private static final tvn f = ric.b("'\\");
    private static final tvn g = ric.b("\"\\");
    private static final tvn h = ric.b("{}[]:, \n\t\r\f/\\;#=");
    private static final tvn i = ric.b("\n\r");
    private static final tvn j = ric.b("*/");
    private final tvm k;
    private final tvk l;
    private int m = 0;
    private long n;
    private int o;
    private String p;

    public cmb(tvm tvmVar) {
        this.k = tvmVar;
        this.l = ((twd) tvmVar).b;
        k(6);
    }

    private final boolean A(int i2) throws clz {
        if (i2 == 9 || i2 == 10 || i2 == 12 || i2 == 13 || i2 == 32) {
            return false;
        }
        if (i2 != 35) {
            if (i2 == 44) {
                return false;
            }
            if (i2 != 47 && i2 != 61) {
                if (i2 == 123 || i2 == 125 || i2 == 58) {
                    return false;
                }
                if (i2 != 59) {
                    switch (i2) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        w();
        return false;
    }

    private final int B(String str, dmw dmwVar) {
        int length = ((String[]) dmwVar.b).length;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(((String[]) dmwVar.b)[i2])) {
                this.m = 0;
                this.d[this.b - 1] = str;
                return i2;
            }
        }
        return -1;
    }

    private final char r() throws clz, EOFException {
        int i2;
        if (!this.k.C(1L)) {
            throw c("Unterminated escape sequence");
        }
        byte bD = this.l.d();
        if (bD == 10 || bD == 34 || bD == 39 || bD == 47 || bD == 92) {
            return (char) bD;
        }
        if (bD == 98) {
            return '\b';
        }
        if (bD == 102) {
            return '\f';
        }
        if (bD == 110) {
            return '\n';
        }
        if (bD == 114) {
            return '\r';
        }
        if (bD == 116) {
            return '\t';
        }
        if (bD != 117) {
            throw c("Invalid escape sequence: \\" + ((char) bD));
        }
        if (!this.k.C(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(d()));
        }
        char c = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            byte bC = this.l.c(i3);
            char c2 = (char) (c << 4);
            if (bC >= 48 && bC <= 57) {
                i2 = bC - 48;
            } else if (bC >= 97 && bC <= 102) {
                i2 = bC - 87;
            } else {
                if (bC < 65 || bC > 70) {
                    throw c("\\u".concat(this.l.o(4L)));
                }
                i2 = bC - 55;
            }
            c = (char) (c2 + i2);
        }
        this.l.A(4L);
        return c;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:140:0x01cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:150:0x01de  */
    /* JADX WARN: Code duplicated, block: B:153:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:168:0x020f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0214  */
    /* JADX WARN: Code duplicated, block: B:173:0x0218  */
    /* JADX WARN: Code duplicated, block: B:177:0x0225  */
    /* JADX WARN: Code duplicated, block: B:179:0x0228 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:180:0x0229  */
    /* JADX WARN: Code duplicated, block: B:182:0x0237  */
    /* JADX WARN: Code duplicated, block: B:184:0x023f  */
    /* JADX WARN: Code duplicated, block: B:186:0x0246 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:187:0x0247  */
    /* JADX WARN: Code duplicated, block: B:189:0x024f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x0252  */
    /* JADX WARN: Code duplicated, block: B:193:0x025b  */
    /* JADX WARN: Code duplicated, block: B:202:0x0276  */
    /* JADX WARN: Code duplicated, block: B:204:0x0283  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:220:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:224:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:229:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:231:0x02db  */
    /* JADX WARN: Code duplicated, block: B:233:0x02de  */
    /* JADX WARN: Code duplicated, block: B:235:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:237:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:239:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:244:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x021e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x00f6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00df  */
    /* JADX WARN: Code duplicated, block: B:70:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:81:0x011c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0132  */
    /* JADX WARN: Code duplicated, block: B:90:0x0145  */
    /* JADX WARN: Code duplicated, block: B:92:0x0150  */
    /* JADX WARN: Code duplicated, block: B:94:0x0154  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final int s() throws clz, EOFException {
        int iT;
        int i2;
        int iT2;
        byte bC;
        String str;
        String str2;
        int i3;
        int i4;
        int length;
        long j2;
        int i5;
        byte bC2;
        int i6;
        int i7;
        int i8;
        boolean z;
        long j3;
        int i9;
        int i10;
        int i11;
        byte bC3;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr = this.c;
        int i16 = this.b - 1;
        int i17 = iArr[i16];
        int i18 = 4;
        int i19 = 1;
        if (i17 != 1) {
            if (i17 != 2) {
                if (i17 == 3 || i17 == 5) {
                    iArr[i16] = 4;
                    if (i17 == 5) {
                        int iT3 = t(true);
                        this.l.d();
                        if (iT3 == 44) {
                            iT = t(true);
                            if (iT == 34) {
                                this.l.d();
                                this.m = 13;
                                return 13;
                            }
                            if (iT == 39) {
                                this.l.d();
                                w();
                                this.m = 12;
                                return 12;
                            }
                            if (iT == 125) {
                                if (i17 == 5) {
                                    throw c("Expected name");
                                }
                                this.l.d();
                                this.m = 2;
                                return 2;
                            }
                            w();
                            if (!A((char) iT)) {
                                throw c("Expected name");
                            }
                            i18 = 14;
                        } else if (iT3 == 59) {
                            w();
                            iT = t(true);
                            if (iT == 34) {
                                this.l.d();
                                this.m = 13;
                                return 13;
                            }
                            if (iT == 39) {
                                this.l.d();
                                w();
                                this.m = 12;
                                return 12;
                            }
                            if (iT == 125) {
                                if (i17 == 5) {
                                    throw c("Expected name");
                                }
                                this.l.d();
                                this.m = 2;
                                return 2;
                            }
                            w();
                            if (!A((char) iT)) {
                                throw c("Expected name");
                            }
                            i18 = 14;
                        } else {
                            if (iT3 != 125) {
                                throw c("Unterminated object");
                            }
                            i18 = 2;
                        }
                    } else {
                        iT = t(true);
                        if (iT == 34) {
                            this.l.d();
                            this.m = 13;
                            return 13;
                        }
                        if (iT == 39) {
                            this.l.d();
                            w();
                            this.m = 12;
                            return 12;
                        }
                        if (iT == 125) {
                            if (i17 == 5) {
                                throw c("Expected name");
                            }
                            this.l.d();
                            this.m = 2;
                            return 2;
                        }
                        w();
                        if (!A((char) iT)) {
                            throw c("Expected name");
                        }
                        i18 = 14;
                    }
                } else if (i17 == 4) {
                    iArr[i16] = 5;
                    int iT4 = t(true);
                    this.l.d();
                    if (iT4 != 58) {
                        if (iT4 != 61) {
                            throw c("Expected ':'");
                        }
                        w();
                        if (this.k.C(1L) && this.l.c(0L) == 62) {
                            this.l.d();
                        }
                    }
                } else if (i17 == 6) {
                    iArr[i16] = 7;
                } else if (i17 == 7) {
                    i2 = 0;
                    if (t(false) == -1) {
                        i18 = 18;
                    } else {
                        w();
                    }
                } else {
                    i2 = 0;
                    if (i17 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                this.m = i18;
                return i18;
            }
            int iT5 = t(true);
            this.l.d();
            if (iT5 != 44) {
                if (iT5 != 59) {
                    if (iT5 != 93) {
                        throw c("Unterminated array");
                    }
                    this.m = i18;
                    return i18;
                }
                w();
            }
            iT2 = t(true);
            if (iT2 != 34) {
                this.l.d();
                this.m = 9;
                return 9;
            }
            if (iT2 != 39) {
                w();
                this.l.d();
                this.m = 8;
                return 8;
            }
            if (iT2 != 44 && iT2 != 59) {
                if (iT2 != 91) {
                    this.l.d();
                    this.m = 3;
                    return 3;
                }
                if (iT2 != 93) {
                    if (iT2 != 123) {
                        this.l.d();
                        this.m = 1;
                        return 1;
                    }
                    bC = this.l.c(0L);
                    if (bC != 116 || bC == 84) {
                        str = "TRUE";
                        str2 = "true";
                        i3 = 5;
                    } else {
                        if (bC != 102 && bC != 70) {
                            if (bC != 110 && bC != 78) {
                                i3 = i2;
                                break;
                            }
                            str = "NULL";
                            str2 = "null";
                            i3 = 7;
                            if (i3 != 0) {
                                return i3;
                            }
                            i6 = i2;
                            i7 = i6;
                            i8 = i7;
                            z = true;
                            j3 = 0;
                            while (true) {
                                i9 = i7 + 1;
                                if (this.k.C(i9)) {
                                    bC3 = this.l.c(i7);
                                    if (bC3 != 43) {
                                        if (bC3 != 69 || bC3 == 101) {
                                            i15 = i6;
                                            i14 = 5;
                                            if (i15 != 2 || i15 == 4) {
                                                i6 = i14;
                                                i7 = i9;
                                                i2 = 0;
                                            } else {
                                                i10 = 0;
                                            }
                                        } else if (bC3 == 45) {
                                            int i20 = i6;
                                            i13 = 6;
                                            if (i20 == 0) {
                                                i14 = 1;
                                                i8 = 1;
                                            } else {
                                                if (i20 != 5) {
                                                    i10 = 0;
                                                }
                                                i14 = i13;
                                            }
                                            i6 = i14;
                                            i7 = i9;
                                            i2 = 0;
                                        } else if (bC3 != 46) {
                                            if (bC3 >= 48 && bC3 <= 57) {
                                                if (i6 == 1 || i6 == 0) {
                                                    j3 = -(bC3 - 48);
                                                    i14 = 2;
                                                } else if (i6 != 2) {
                                                    int i21 = i6;
                                                    if (i21 == 3) {
                                                        i14 = 4;
                                                    } else {
                                                        i14 = (i21 == 5 || i21 == 6) ? 7 : i21;
                                                    }
                                                } else if (j3 == 0) {
                                                    i10 = i2;
                                                } else {
                                                    int i22 = i6;
                                                    long j4 = (10 * j3) - ((long) (bC3 - 48));
                                                    z &= j3 > -922337203685477580L || (j3 == -922337203685477580L && j4 < j3);
                                                    j3 = j4;
                                                    i14 = i22;
                                                }
                                                i6 = i14;
                                                i7 = i9;
                                                i2 = 0;
                                            } else if (A(bC3)) {
                                                i10 = 0;
                                            }
                                        } else if (i6 == 2) {
                                            i14 = 3;
                                            i6 = i14;
                                            i7 = i9;
                                            i2 = 0;
                                        } else {
                                            i10 = 0;
                                        }
                                        if (i10 != 0) {
                                            return i10;
                                        }
                                        if (!A(this.l.c(0L))) {
                                            throw c("Expected value");
                                        }
                                        w();
                                        this.m = 10;
                                        return 10;
                                    }
                                    i12 = i6;
                                    i13 = 6;
                                    if (i12 != 5) {
                                        i10 = 0;
                                        if (i10 != 0) {
                                            return i10;
                                        }
                                        if (!A(this.l.c(0L))) {
                                            throw c("Expected value");
                                        }
                                        w();
                                        this.m = 10;
                                        return 10;
                                    }
                                    i14 = i13;
                                    i6 = i14;
                                    i7 = i9;
                                    i2 = 0;
                                }
                                if (i6 == 2) {
                                    if (z) {
                                        if (j3 != Long.MIN_VALUE) {
                                            i19 = i8;
                                        } else if (i8 != 0) {
                                        }
                                        if (j3 == 0) {
                                            if (i19 == 0) {
                                                i19 = 0;
                                            }
                                        }
                                        long j5 = i7;
                                        if (i19 == 0) {
                                            j3 = -j3;
                                        }
                                        this.n = j3;
                                        this.l.A(j5);
                                        this.m = 16;
                                        i10 = 16;
                                        if (i10 != 0) {
                                            return i10;
                                        }
                                        if (!A(this.l.c(0L))) {
                                            throw c("Expected value");
                                        }
                                        w();
                                        this.m = 10;
                                        return 10;
                                    }
                                    i11 = 2;
                                }
                                if (i11 != 2) {
                                    i11 = i6;
                                    if (i11 == 4 && i11 != 7) {
                                        i10 = 0;
                                    }
                                    if (i10 != 0) {
                                        return i10;
                                    }
                                    if (!A(this.l.c(0L))) {
                                        throw c("Expected value");
                                    }
                                    w();
                                    this.m = 10;
                                    return 10;
                                }
                                i11 = i6;
                                this.o = i7;
                                i10 = 17;
                                this.m = 17;
                                if (i10 != 0) {
                                    return i10;
                                }
                                if (!A(this.l.c(0L))) {
                                    throw c("Expected value");
                                }
                                w();
                                this.m = 10;
                                return 10;
                            }
                        }
                        str = "FALSE";
                        str2 = "false";
                        i3 = 6;
                    }
                    i4 = 1;
                    while (true) {
                        length = str2.length();
                        if (i4 >= length) {
                            j2 = length;
                            if (this.k.C(length + 1) || !A(this.l.c(j2))) {
                                this.l.A(j2);
                                this.m = i3;
                                break;
                            }
                        } else {
                            i5 = i4 + 1;
                            if (!this.k.C(i5) && ((bC2 = this.l.c(i4)) == str2.charAt(i4) || bC2 == str.charAt(i4))) {
                                i4 = i5;
                            }
                        }
                        i3 = i2;
                        break;
                    }
                    if (i3 != 0) {
                        return i3;
                    }
                    i6 = i2;
                    i7 = i6;
                    i8 = i7;
                    z = true;
                    j3 = 0;
                    while (true) {
                        i9 = i7 + 1;
                        if (this.k.C(i9)) {
                            bC3 = this.l.c(i7);
                            if (bC3 != 43) {
                                if (bC3 != 69) {
                                    i15 = i6;
                                    i14 = 5;
                                    if (i15 != 2) {
                                        continue;
                                    }
                                    i6 = i14;
                                    i7 = i9;
                                    i2 = 0;
                                } else {
                                    i15 = i6;
                                    i14 = 5;
                                    if (i15 != 2) {
                                        continue;
                                    }
                                    i6 = i14;
                                    i7 = i9;
                                    i2 = 0;
                                }
                                if (i10 != 0) {
                                    return i10;
                                }
                                if (!A(this.l.c(0L))) {
                                    throw c("Expected value");
                                }
                                w();
                                this.m = 10;
                                return 10;
                            }
                            i12 = i6;
                            i13 = 6;
                            if (i12 != 5) {
                                i10 = 0;
                                if (i10 != 0) {
                                    return i10;
                                }
                                if (!A(this.l.c(0L))) {
                                    throw c("Expected value");
                                }
                                w();
                                this.m = 10;
                                return 10;
                            }
                            i14 = i13;
                            i6 = i14;
                            i7 = i9;
                            i2 = 0;
                        }
                        if (i6 == 2) {
                            if (z) {
                                if (j3 != Long.MIN_VALUE) {
                                    i19 = i8;
                                } else if (i8 != 0) {
                                }
                                if (j3 == 0) {
                                    if (i19 == 0) {
                                        i19 = 0;
                                    }
                                }
                                long j6 = i7;
                                if (i19 == 0) {
                                    j3 = -j3;
                                }
                                this.n = j3;
                                this.l.A(j6);
                                this.m = 16;
                                i10 = 16;
                                if (i10 != 0) {
                                    return i10;
                                }
                                if (!A(this.l.c(0L))) {
                                    throw c("Expected value");
                                }
                                w();
                                this.m = 10;
                                return 10;
                            }
                            i11 = 2;
                        }
                        if (i11 != 2) {
                            i11 = i6;
                            if (i11 == 4) {
                            }
                        }
                        i11 = i6;
                        this.o = i7;
                        i10 = 17;
                        this.m = 17;
                        if (i10 != 0) {
                            return i10;
                        }
                        if (!A(this.l.c(0L))) {
                            throw c("Expected value");
                        }
                        w();
                        this.m = 10;
                        return 10;
                    }
                }
                if (i17 == 1) {
                    this.l.d();
                    this.m = 4;
                    return 4;
                }
            }
            if (i17 == 1 && i17 != 2) {
                throw c("Unexpected value");
            }
            w();
            this.m = 7;
            return 7;
        }
        iArr[i16] = 2;
        i2 = 0;
        iT2 = t(true);
        if (iT2 != 34) {
            this.l.d();
            this.m = 9;
            return 9;
        }
        if (iT2 != 39) {
            w();
            this.l.d();
            this.m = 8;
            return 8;
        }
        if (iT2 != 44) {
            if (iT2 != 91) {
                this.l.d();
                this.m = 3;
                return 3;
            }
            if (iT2 != 93) {
                if (iT2 != 123) {
                    this.l.d();
                    this.m = 1;
                    return 1;
                }
                bC = this.l.c(0L);
                if (bC != 116) {
                    str = "TRUE";
                    str2 = "true";
                    i3 = 5;
                    i4 = 1;
                    while (true) {
                        length = str2.length();
                        if (i4 >= length) {
                            j2 = length;
                            if (this.k.C(length + 1)) {
                            }
                            this.l.A(j2);
                            this.m = i3;
                            break;
                        }
                        i5 = i4 + 1;
                        if (!this.k.C(i5)) {
                            i4 = i5;
                        }
                    }
                    if (i3 != 0) {
                        return i3;
                    }
                    i6 = i2;
                    i7 = i6;
                    i8 = i7;
                    z = true;
                    j3 = 0;
                    while (true) {
                        i9 = i7 + 1;
                        if (this.k.C(i9)) {
                            bC3 = this.l.c(i7);
                            if (bC3 != 43) {
                                if (bC3 != 69) {
                                    i15 = i6;
                                    i14 = 5;
                                    if (i15 != 2) {
                                        continue;
                                    }
                                    i6 = i14;
                                    i7 = i9;
                                    i2 = 0;
                                } else {
                                    i15 = i6;
                                    i14 = 5;
                                    if (i15 != 2) {
                                        continue;
                                    }
                                    i6 = i14;
                                    i7 = i9;
                                    i2 = 0;
                                }
                                if (i10 != 0) {
                                    return i10;
                                }
                                if (!A(this.l.c(0L))) {
                                    throw c("Expected value");
                                }
                                w();
                                this.m = 10;
                                return 10;
                            }
                            i12 = i6;
                            i13 = 6;
                            if (i12 != 5) {
                                i10 = 0;
                                if (i10 != 0) {
                                    return i10;
                                }
                                if (!A(this.l.c(0L))) {
                                    throw c("Expected value");
                                }
                                w();
                                this.m = 10;
                                return 10;
                            }
                            i14 = i13;
                            i6 = i14;
                            i7 = i9;
                            i2 = 0;
                        }
                        if (i6 == 2) {
                            if (z) {
                                if (j3 != Long.MIN_VALUE) {
                                    i19 = i8;
                                } else if (i8 != 0) {
                                }
                                if (j3 == 0) {
                                    if (i19 == 0) {
                                        i19 = 0;
                                    }
                                }
                                long j7 = i7;
                                if (i19 == 0) {
                                    j3 = -j3;
                                }
                                this.n = j3;
                                this.l.A(j7);
                                this.m = 16;
                                i10 = 16;
                                if (i10 != 0) {
                                    return i10;
                                }
                                if (!A(this.l.c(0L))) {
                                    throw c("Expected value");
                                }
                                w();
                                this.m = 10;
                                return 10;
                            }
                            i11 = 2;
                        }
                        if (i11 != 2) {
                            i11 = i6;
                            if (i11 == 4) {
                            }
                        }
                        i11 = i6;
                        this.o = i7;
                        i10 = 17;
                        this.m = 17;
                        if (i10 != 0) {
                            return i10;
                        }
                        if (!A(this.l.c(0L))) {
                            throw c("Expected value");
                        }
                        w();
                        this.m = 10;
                        return 10;
                    }
                }
                str = "TRUE";
                str2 = "true";
                i3 = 5;
                i4 = 1;
                while (true) {
                    length = str2.length();
                    if (i4 >= length) {
                        j2 = length;
                        if (this.k.C(length + 1)) {
                        }
                        this.l.A(j2);
                        this.m = i3;
                        break;
                    }
                    i5 = i4 + 1;
                    if (!this.k.C(i5)) {
                        i4 = i5;
                    }
                }
                if (i3 != 0) {
                    return i3;
                }
                i6 = i2;
                i7 = i6;
                i8 = i7;
                z = true;
                j3 = 0;
                while (true) {
                    i9 = i7 + 1;
                    if (this.k.C(i9)) {
                        bC3 = this.l.c(i7);
                        if (bC3 != 43) {
                            if (bC3 != 69) {
                                i15 = i6;
                                i14 = 5;
                                if (i15 != 2) {
                                    continue;
                                }
                                i6 = i14;
                                i7 = i9;
                                i2 = 0;
                            } else {
                                i15 = i6;
                                i14 = 5;
                                if (i15 != 2) {
                                    continue;
                                }
                                i6 = i14;
                                i7 = i9;
                                i2 = 0;
                            }
                            if (i10 != 0) {
                                return i10;
                            }
                            if (!A(this.l.c(0L))) {
                                throw c("Expected value");
                            }
                            w();
                            this.m = 10;
                            return 10;
                        }
                        i12 = i6;
                        i13 = 6;
                        if (i12 != 5) {
                            i10 = 0;
                            if (i10 != 0) {
                                return i10;
                            }
                            if (!A(this.l.c(0L))) {
                                throw c("Expected value");
                            }
                            w();
                            this.m = 10;
                            return 10;
                        }
                        i14 = i13;
                        i6 = i14;
                        i7 = i9;
                        i2 = 0;
                    }
                    if (i6 == 2) {
                        if (z) {
                            if (j3 != Long.MIN_VALUE) {
                                i19 = i8;
                            } else if (i8 != 0) {
                            }
                            if (j3 == 0) {
                                if (i19 == 0) {
                                    i19 = 0;
                                }
                            }
                            long j8 = i7;
                            if (i19 == 0) {
                                j3 = -j3;
                            }
                            this.n = j3;
                            this.l.A(j8);
                            this.m = 16;
                            i10 = 16;
                            if (i10 != 0) {
                                return i10;
                            }
                            if (!A(this.l.c(0L))) {
                                throw c("Expected value");
                            }
                            w();
                            this.m = 10;
                            return 10;
                        }
                        i11 = 2;
                    }
                    if (i11 != 2) {
                        i11 = i6;
                        if (i11 == 4) {
                        }
                    }
                    i11 = i6;
                    this.o = i7;
                    i10 = 17;
                    this.m = 17;
                    if (i10 != 0) {
                        return i10;
                    }
                    if (!A(this.l.c(0L))) {
                        throw c("Expected value");
                    }
                    w();
                    this.m = 10;
                    return 10;
                }
                i3 = i2;
                if (i3 != 0) {
                    return i3;
                }
                i6 = i2;
                i7 = i6;
                i8 = i7;
                z = true;
                j3 = 0;
                while (true) {
                    i9 = i7 + 1;
                    if (this.k.C(i9)) {
                        bC3 = this.l.c(i7);
                        if (bC3 != 43) {
                            if (bC3 != 69) {
                                i15 = i6;
                                i14 = 5;
                                if (i15 != 2) {
                                    continue;
                                }
                                i6 = i14;
                                i7 = i9;
                                i2 = 0;
                            } else {
                                i15 = i6;
                                i14 = 5;
                                if (i15 != 2) {
                                    continue;
                                }
                                i6 = i14;
                                i7 = i9;
                                i2 = 0;
                            }
                            if (i10 != 0) {
                                return i10;
                            }
                            if (!A(this.l.c(0L))) {
                                throw c("Expected value");
                            }
                            w();
                            this.m = 10;
                            return 10;
                        }
                        i12 = i6;
                        i13 = 6;
                        if (i12 != 5) {
                            i10 = 0;
                            if (i10 != 0) {
                                return i10;
                            }
                            if (!A(this.l.c(0L))) {
                                throw c("Expected value");
                            }
                            w();
                            this.m = 10;
                            return 10;
                        }
                        i14 = i13;
                        i6 = i14;
                        i7 = i9;
                        i2 = 0;
                    }
                    if (i6 == 2) {
                        if (z) {
                            if (j3 != Long.MIN_VALUE) {
                                i19 = i8;
                            } else if (i8 != 0) {
                            }
                            if (j3 == 0) {
                                if (i19 == 0) {
                                    i19 = 0;
                                }
                            }
                            long j9 = i7;
                            if (i19 == 0) {
                                j3 = -j3;
                            }
                            this.n = j3;
                            this.l.A(j9);
                            this.m = 16;
                            i10 = 16;
                            if (i10 != 0) {
                                return i10;
                            }
                            if (!A(this.l.c(0L))) {
                                throw c("Expected value");
                            }
                            w();
                            this.m = 10;
                            return 10;
                        }
                        i11 = 2;
                    }
                    if (i11 != 2) {
                        i11 = i6;
                        if (i11 == 4) {
                        }
                    }
                    i11 = i6;
                    this.o = i7;
                    i10 = 17;
                    this.m = 17;
                    if (i10 != 0) {
                        return i10;
                    }
                    if (!A(this.l.c(0L))) {
                        throw c("Expected value");
                    }
                    w();
                    this.m = 10;
                    return 10;
                }
            }
            if (i17 == 1) {
                this.l.d();
                this.m = 4;
                return 4;
            }
        }
        if (i17 == 1) {
        }
        w();
        this.m = 7;
        return 7;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    private final int t(boolean z) throws clz, EOFException {
        byte bC;
        twd twdVar;
        String str;
        long j2;
        long j3;
        int i2 = 0;
        while (true) {
            int i3 = i2;
            while (true) {
                int i4 = i3 + 1;
                if (!this.k.C(i4)) {
                    if (z) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                byte bC2 = this.l.c(i3);
                if (bC2 == 10 || bC2 == 32 || bC2 == 13 || bC2 == 9) {
                    i3 = i4;
                    i2 = 0;
                } else {
                    this.l.A(i3);
                    if (bC2 == 47) {
                        if (!this.k.C(2L)) {
                            return 47;
                        }
                        w();
                        long j4 = 1;
                        bC = this.l.c(1L);
                        if (bC != 42) {
                            break;
                        }
                        this.l.d();
                        this.l.d();
                        tvm tvmVar = this.k;
                        tvn tvnVar = j;
                        String str2 = "bytes";
                        tce.e(tvnVar, "bytes");
                        tce.e(tvnVar, "bytes");
                        twd twdVar2 = (twd) tvmVar;
                        if (twdVar2.c) {
                            throw new IllegalStateException("closed");
                        }
                        long j5 = 0;
                        long jMax = 0;
                        while (true) {
                            tvk tvkVar = twdVar2.b;
                            tce.e(tvnVar, str2);
                            if (tvnVar.b() <= 0) {
                                throw new IllegalArgumentException("bytes is empty");
                            }
                            if (jMax < j5) {
                                throw new IllegalArgumentException(a.aJ(jMax, "fromIndex < 0: "));
                            }
                            twe tweVar = tvkVar.a;
                            if (tweVar != null) {
                                long j6 = tvkVar.b;
                                if (j6 - jMax >= jMax) {
                                    twdVar = twdVar2;
                                    str = str2;
                                    j2 = jMax;
                                    long j7 = 0;
                                    while (true) {
                                        long j8 = ((long) (tweVar.c - tweVar.b)) + j7;
                                        if (j8 > j2) {
                                            break;
                                        }
                                        tweVar = tweVar.f;
                                        tce.b(tweVar);
                                        j7 = j8;
                                    }
                                    if (tweVar != null) {
                                        byte[] bArr = tvnVar.b;
                                        byte b = bArr[0];
                                        int iB = tvnVar.b();
                                        long j9 = (tvkVar.b - ((long) iB)) + 1;
                                        long j10 = j2;
                                        while (true) {
                                            if (j7 >= j9) {
                                                j3 = -1;
                                                break;
                                            }
                                            byte[] bArr2 = tweVar.a;
                                            byte b2 = b;
                                            int iMin = (int) Math.min(tweVar.c, (((long) tweVar.b) + j9) - j7);
                                            int i5 = (int) ((((long) tweVar.b) + j10) - j7);
                                            while (i5 < iMin) {
                                                int i6 = i5 + 1;
                                                byte b3 = b2;
                                                if (bArr2[i5] == b3 && twm.c(tweVar, i6, bArr, iB)) {
                                                    j3 = j7 + ((long) (i5 - tweVar.b));
                                                    break;
                                                }
                                                i5 = i6;
                                                b2 = b3;
                                            }
                                            j10 = j7 + ((long) (tweVar.c - tweVar.b));
                                            tweVar = tweVar.f;
                                            tce.b(tweVar);
                                            j7 = j10;
                                            b = b2;
                                        }
                                    } else {
                                        j3 = -1;
                                        break;
                                    }
                                } else {
                                    while (j6 > jMax) {
                                        tweVar = tweVar.g;
                                        tce.b(tweVar);
                                        j6 -= (long) (tweVar.c - tweVar.b);
                                    }
                                    if (tweVar == null) {
                                        twdVar = twdVar2;
                                        str = str2;
                                    } else {
                                        byte[] bArr3 = tvnVar.b;
                                        byte b4 = bArr3[i2];
                                        int iB2 = tvnVar.b();
                                        twdVar = twdVar2;
                                        str = str2;
                                        long j11 = (tvkVar.b - ((long) iB2)) + j4;
                                        long j12 = j6;
                                        long j13 = jMax;
                                        while (true) {
                                            if (j12 < j11) {
                                                byte[] bArr4 = tweVar.a;
                                                j2 = jMax;
                                                int iMin2 = (int) Math.min(tweVar.c, (((long) tweVar.b) + j11) - j12);
                                                int i7 = (int) ((((long) tweVar.b) + j13) - j12);
                                                while (true) {
                                                    if (i7 < iMin2) {
                                                        int i8 = i7 + 1;
                                                        if (bArr4[i7] == b4 && twm.c(tweVar, i8, bArr3, iB2)) {
                                                            j3 = ((long) (i7 - tweVar.b)) + j12;
                                                        } else {
                                                            i7 = i8;
                                                        }
                                                    } else {
                                                        j13 = j12 + ((long) (tweVar.c - tweVar.b));
                                                        tweVar = tweVar.f;
                                                        tce.b(tweVar);
                                                        j12 = j13;
                                                        jMax = j2;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    j2 = jMax;
                                    j3 = -1;
                                    break;
                                }
                            } else {
                                twdVar = twdVar2;
                                str = str2;
                                j2 = jMax;
                                j3 = -1;
                                break;
                            }
                            if (j3 != -1) {
                                break;
                            }
                            twdVar2 = twdVar;
                            tvk tvkVar2 = twdVar2.b;
                            twj twjVar = twdVar2.a;
                            long j14 = tvkVar2.b;
                            if (twjVar.b(tvkVar2, 8192L) == -1) {
                                j3 = -1;
                                break;
                            }
                            j4 = 1;
                            jMax = Math.max(j2, (j14 - ((long) tvnVar.b())) + 1);
                            str2 = str;
                            i2 = 0;
                            j5 = 0;
                        }
                        tvk tvkVar3 = this.l;
                        boolean z2 = j3 != -1;
                        tvkVar3.A(z2 ? j3 + ((long) j.b()) : tvkVar3.b);
                        if (!z2) {
                            throw c("Unterminated comment");
                        }
                    } else {
                        if (bC2 != 35) {
                            return bC2;
                        }
                        w();
                        y();
                    }
                    i2 = 0;
                    i3 = 0;
                }
            }
            if (bC != 47) {
                return 47;
            }
            this.l.d();
            this.l.d();
            y();
        }
    }

    private final String u(tvn tvnVar) throws clz {
        StringBuilder sb = null;
        while (true) {
            long j2 = this.k.j(tvnVar);
            if (j2 == -1) {
                throw c("Unterminated string");
            }
            if (this.l.c(j2) != 92) {
                if (sb == null) {
                    String strO = this.l.o(j2);
                    this.l.d();
                    return strO;
                }
                sb.append(this.l.o(j2));
                this.l.d();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(this.l.o(j2));
            this.l.d();
            sb.append(r());
        }
    }

    private final String v() {
        long j2 = this.k.j(h);
        return j2 != -1 ? this.l.o(j2) : this.l.n();
    }

    private final void w() throws clz {
        throw c("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    private final void x(tvn tvnVar) throws clz, EOFException {
        while (true) {
            long j2 = this.k.j(tvnVar);
            if (j2 == -1) {
                throw c("Unterminated string");
            }
            long j3 = 1 + j2;
            if (this.l.c(j2) != 92) {
                this.l.A(j3);
                return;
            } else {
                this.l.A(j3);
                r();
            }
        }
    }

    private final void y() throws EOFException {
        long j2 = this.k.j(i);
        tvk tvkVar = this.l;
        tvkVar.A(j2 != -1 ? j2 + 1 : tvkVar.b);
    }

    private final void z() throws EOFException {
        long j2 = this.k.j(h);
        tvk tvkVar = this.l;
        if (j2 == -1) {
            j2 = tvkVar.b;
        }
        tvkVar.A(j2);
    }

    @Override // defpackage.cma
    public final double a() throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 16) {
            this.m = 0;
            int[] iArr = this.e;
            int i2 = this.b - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.n;
        }
        if (iS == 17) {
            this.p = this.l.o(this.o);
        } else if (iS == 9) {
            this.p = u(g);
        } else if (iS == 8) {
            this.p = u(f);
        } else if (iS == 10) {
            this.p = v();
        } else if (iS != 11) {
            throw new cly(cmc.a(this, "Expected a double but was "));
        }
        this.m = 11;
        try {
            double d = Double.parseDouble(this.p);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new clz("JSON forbids NaN and infinities: " + d + " at path " + d());
            }
            this.p = null;
            this.m = 0;
            int[] iArr2 = this.e;
            int i3 = this.b - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return d;
        } catch (NumberFormatException unused) {
            throw new cly("Expected a double but was " + this.p + " at path " + d());
        }
    }

    @Override // defpackage.cma
    public final int b() throws clz, EOFException {
        String strU;
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 16) {
            long j2 = this.n;
            int i2 = (int) j2;
            if (j2 == i2) {
                this.m = 0;
                int[] iArr = this.e;
                int i3 = this.b - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new cly("Expected an int but was " + j2 + " at path " + d());
        }
        if (iS == 17) {
            this.p = this.l.o(this.o);
        } else {
            if (iS == 9) {
                strU = u(g);
            } else if (iS == 8) {
                strU = u(f);
            } else if (iS != 11) {
                throw new cly(cmc.a(this, "Expected an int but was "));
            }
            this.p = strU;
            try {
                int i4 = Integer.parseInt(strU);
                this.m = 0;
                int[] iArr2 = this.e;
                int i5 = this.b - 1;
                iArr2[i5] = iArr2[i5] + 1;
                return i4;
            } catch (NumberFormatException unused) {
            }
        }
        this.m = 11;
        try {
            double d = Double.parseDouble(this.p);
            int i6 = (int) d;
            if (i6 == d) {
                this.p = null;
                this.m = 0;
                int[] iArr3 = this.e;
                int i7 = this.b - 1;
                iArr3[i7] = iArr3[i7] + 1;
                return i6;
            }
            throw new cly("Expected an int but was " + this.p + " at path " + d());
        } catch (NumberFormatException unused2) {
            throw new cly("Expected an int but was " + this.p + " at path " + d());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.m = 0;
        this.c[0] = 8;
        this.b = 1;
        this.l.y();
        this.k.close();
    }

    @Override // defpackage.cma
    public final String e() throws clz, EOFException {
        String strU;
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 14) {
            strU = v();
        } else if (iS == 13) {
            strU = u(g);
        } else if (iS == 12) {
            strU = u(f);
        } else {
            if (iS != 15) {
                throw new cly(cmc.a(this, "Expected a name but was "));
            }
            strU = this.p;
        }
        this.m = 0;
        this.d[this.b - 1] = strU;
        return strU;
    }

    @Override // defpackage.cma
    public final String f() throws clz, EOFException {
        String strO;
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 10) {
            strO = v();
        } else if (iS == 9) {
            strO = u(g);
        } else if (iS == 8) {
            strO = u(f);
        } else if (iS == 11) {
            strO = this.p;
            this.p = null;
        } else if (iS == 16) {
            strO = Long.toString(this.n);
        } else {
            if (iS != 17) {
                throw new cly(cmc.a(this, "Expected a string but was "));
            }
            strO = this.l.o(this.o);
        }
        this.m = 0;
        int[] iArr = this.e;
        int i2 = this.b - 1;
        iArr[i2] = iArr[i2] + 1;
        return strO;
    }

    @Override // defpackage.cma
    public final void g() throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 3) {
            throw new cly(cmc.a(this, "Expected BEGIN_ARRAY but was "));
        }
        k(1);
        this.e[this.b - 1] = 0;
        this.m = 0;
    }

    @Override // defpackage.cma
    public final void h() throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 1) {
            throw new cly(cmc.a(this, "Expected BEGIN_OBJECT but was "));
        }
        k(3);
        this.m = 0;
    }

    @Override // defpackage.cma
    public final void i() throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 4) {
            throw new cly(cmc.a(this, "Expected END_ARRAY but was "));
        }
        int i2 = this.b;
        this.b = i2 - 1;
        int[] iArr = this.e;
        int i3 = i2 - 2;
        iArr[i3] = iArr[i3] + 1;
        this.m = 0;
    }

    @Override // defpackage.cma
    public final void j() throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 2) {
            throw new cly(cmc.a(this, "Expected END_OBJECT but was "));
        }
        int i2 = this.b;
        int i3 = i2 - 1;
        this.b = i3;
        this.d[i3] = null;
        int[] iArr = this.e;
        int i4 = i2 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.m = 0;
    }

    @Override // defpackage.cma
    public final void l() throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 14) {
            z();
        } else if (iS == 13) {
            x(g);
        } else if (iS == 12) {
            x(f);
        } else if (iS != 15) {
            throw new cly(cmc.a(this, "Expected a name but was "));
        }
        this.m = 0;
        this.d[this.b - 1] = "null";
    }

    @Override // defpackage.cma
    public final void m() throws clz, EOFException {
        int i2 = 0;
        do {
            int iS = this.m;
            if (iS == 0) {
                iS = s();
            }
            if (iS == 3) {
                k(1);
            } else {
                if (iS == 1) {
                    k(3);
                } else if (iS == 4) {
                    i2--;
                    if (i2 < 0) {
                        throw new cly(cmc.a(this, "Expected a value but was "));
                    }
                    this.b--;
                } else if (iS == 2) {
                    i2--;
                    if (i2 < 0) {
                        throw new cly(cmc.a(this, "Expected a value but was "));
                    }
                    this.b--;
                } else if (iS == 14 || iS == 10) {
                    z();
                } else if (iS == 9 || iS == 13) {
                    x(g);
                } else if (iS == 8 || iS == 12) {
                    x(f);
                } else if (iS == 17) {
                    this.l.A(this.o);
                } else if (iS == 18) {
                    throw new cly(cmc.a(this, "Expected a value but was "));
                }
                this.m = 0;
            }
            i2++;
            this.m = 0;
        } while (i2 != 0);
        int[] iArr = this.e;
        int i3 = this.b - 1;
        iArr[i3] = iArr[i3] + 1;
        this.d[i3] = "null";
    }

    @Override // defpackage.cma
    public final boolean n() throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        return (iS == 2 || iS == 4 || iS == 18) ? false : true;
    }

    @Override // defpackage.cma
    public final boolean o() throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 5) {
            this.m = 0;
            int[] iArr = this.e;
            int i2 = this.b - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (iS != 6) {
            throw new cly(cmc.a(this, "Expected a boolean but was "));
        }
        this.m = 0;
        int[] iArr2 = this.e;
        int i3 = this.b - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return false;
    }

    @Override // defpackage.cma
    public final int p() throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        switch (iS) {
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
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            default:
                return 10;
        }
    }

    @Override // defpackage.cma
    public final int q(dmw dmwVar) throws clz, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS < 12 || iS > 15) {
            return -1;
        }
        if (iS == 15) {
            return B(this.p, dmwVar);
        }
        int iG = this.k.g((tvv) dmwVar.a);
        if (iG != -1) {
            this.m = 0;
            this.d[this.b - 1] = ((String[]) dmwVar.b)[iG];
            return iG;
        }
        String str = this.d[this.b - 1];
        String strE = e();
        int iB = B(strE, dmwVar);
        if (iB != -1) {
            return iB;
        }
        this.m = 15;
        this.p = strE;
        this.d[this.b - 1] = str;
        return -1;
    }

    public final String toString() {
        return "JsonReader(" + this.k.toString() + ")";
    }
}
