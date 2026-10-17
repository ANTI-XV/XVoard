package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tzu extends InputStream implements InputStreamRetargetInterface {
    private DataInputStream a;
    private ual b;
    private int c = 0;
    private boolean d = false;
    private boolean e = true;
    private boolean f = true;
    private boolean g = false;
    private IOException h = null;
    private final byte[] i = new byte[1];
    private uar j;
    private uap k;

    public tzu(InputStream inputStream, int i) {
        inputStream.getClass();
        this.a = new DataInputStream(inputStream);
        this.j = new uar((byte[]) null);
        this.b = new ual(a(i));
    }

    public static int a(int i) {
        if (i < 4096 || i > 2147483632) {
            throw new IllegalArgumentException(a.aA(i, "Unsupported dictionary size "));
        }
        return (i + 15) & (-16);
    }

    private final void b() {
        if (this.b != null) {
            this.b = null;
            Object obj = this.j.d;
            this.j = null;
        }
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        DataInputStream dataInputStream = this.a;
        if (dataInputStream == null) {
            throw new uab("Stream closed");
        }
        IOException iOException = this.h;
        if (iOException == null) {
            return this.d ? this.c : Math.min(this.c, dataInputStream.available());
        }
        throw iOException;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a != null) {
            b();
            try {
                this.a.close();
            } finally {
                this.a = null;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.i, 0, 1) == -1) {
            return -1;
        }
        return this.i[0] & 255;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v17, types: [ual] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int iB;
        int iB2;
        char c;
        int i4;
        char c2;
        char c3;
        int i5;
        char c4;
        boolean z;
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        byte b = 0;
        if (i2 == 0) {
            return 0;
        }
        if (this.a == null) {
            throw new uab("Stream closed");
        }
        IOException iOException = this.h;
        if (iOException != null) {
            throw iOException;
        }
        int i6 = -1;
        if (this.g) {
            return -1;
        }
        int i7 = i;
        int i8 = i2;
        int i9 = 0;
        while (i8 > 0) {
            try {
                int i10 = 1;
                if (this.c == 0) {
                    int unsignedByte = this.a.readUnsignedByte();
                    if (unsignedByte == 0) {
                        this.g = true;
                        b();
                    } else {
                        if (unsignedByte >= 224 || unsignedByte == 1) {
                            this.f = true;
                            this.e = b;
                            ual ualVar = this.b;
                            ualVar.c = b;
                            ualVar.d = b;
                            ualVar.e = b;
                            ualVar.f = b;
                            ualVar.a[ualVar.b + i6] = b;
                        } else if (this.e) {
                            throw new tzm();
                        }
                        if (unsignedByte >= 128) {
                            this.d = true;
                            int i11 = (unsignedByte & 31) << 16;
                            this.c = i11;
                            this.c = i11 + this.a.readUnsignedShort() + 1;
                            int unsignedShort = this.a.readUnsignedShort();
                            int i12 = unsignedShort + 1;
                            if (unsignedByte >= 192) {
                                this.f = b;
                                int unsignedByte2 = this.a.readUnsignedByte();
                                if (unsignedByte2 > 224) {
                                    throw new tzm();
                                }
                                int i13 = unsignedByte2 / 45;
                                int i14 = unsignedByte2 - (i13 * 45);
                                int i15 = i14 / 9;
                                int i16 = i14 - (i15 * 9);
                                if (i16 + i15 > 4) {
                                    throw new tzm();
                                }
                                this.k = new uap(this.b, this.j, i16, i15, i13);
                            } else {
                                if (this.f) {
                                    throw new tzm();
                                }
                                if (unsignedByte >= 160) {
                                    this.k.a();
                                }
                            }
                            uar uarVar = this.j;
                            DataInputStream dataInputStream = this.a;
                            if (i12 < 5) {
                                throw new tzm();
                            }
                            if (dataInputStream.readUnsignedByte() != 0) {
                                throw new tzm();
                            }
                            uarVar.b = dataInputStream.readInt();
                            uarVar.a = i6;
                            int i17 = unsignedShort - 4;
                            Object obj = uarVar.d;
                            int i18 = 65531 - i17;
                            uarVar.c = i18;
                            dataInputStream.readFully((byte[]) obj, i18, i17);
                        } else {
                            if (unsignedByte > 2) {
                                throw new tzm();
                            }
                            this.d = b;
                            this.c = this.a.readUnsignedShort() + 1;
                        }
                    }
                    if (this.g) {
                        return i9 == 0 ? i6 : i9;
                    }
                }
                int iMin = Math.min(this.c, i8);
                if (this.d) {
                    ual ualVar2 = this.b;
                    int i19 = ualVar2.b;
                    int i20 = ualVar2.d;
                    if (i19 - i20 <= iMin) {
                        ualVar2.f = i19;
                    } else {
                        ualVar2.f = i20 + iMin;
                    }
                    uap uapVar = this.k;
                    ual ualVar3 = uapVar.m;
                    int i21 = ualVar3.g;
                    if (i21 > 0) {
                        ualVar3.b(ualVar3.h, i21);
                    }
                    while (true) {
                        ual ualVar4 = uapVar.m;
                        int i22 = ualVar4.d;
                        if (i22 >= ualVar4.f) {
                            break;
                        }
                        int i23 = uapVar.a & i22;
                        int i24 = 7;
                        if (uapVar.n.b(uapVar.d[uapVar.c.a], i23) == 0) {
                            uao uaoVar = uapVar.o;
                            int iA = uaoVar.d.m.a(b);
                            int i25 = uaoVar.d.m.d;
                            int i26 = uaoVar.a;
                            uan uanVar = uaoVar.c[(iA >> (8 - i26)) + ((i25 & uaoVar.b) << i26)];
                            uap uapVar2 = uanVar.b.d;
                            if (uapVar2.c.a < 7) {
                                iB = i10;
                                do {
                                    iB = (iB + iB) | uanVar.b.d.n.b(uanVar.a, iB);
                                } while (iB < 256);
                            } else {
                                int iA2 = uapVar2.m.a(uapVar2.b[b]);
                                int i27 = i10;
                                int i28 = 256;
                                do {
                                    iA2 += iA2;
                                    int i29 = iA2 & i28;
                                    int iB3 = uanVar.b.d.n.b(uanVar.a, i28 + i29 + i27);
                                    i27 = (i27 + i27) | iB3;
                                    i28 &= (-iB3) ^ (~i29);
                                } while (i27 < 256);
                                iB = i27;
                            }
                            uap uapVar3 = uanVar.b.d;
                            ual ualVar5 = uapVar3.m;
                            byte[] bArr2 = ualVar5.a;
                            int i30 = ualVar5.d;
                            int i31 = i30 + 1;
                            ualVar5.d = i31;
                            bArr2[i30] = (byte) iB;
                            if (ualVar5.e < i31) {
                                ualVar5.e = i31;
                            }
                            uaq uaqVar = uapVar3.c;
                            int i32 = uaqVar.a;
                            if (i32 <= 3) {
                                uaqVar.a = 0;
                            } else if (i32 <= 9) {
                                uaqVar.a = i32 - 3;
                            } else {
                                uaqVar.a = i32 - 6;
                            }
                            b = 0;
                            i10 = 1;
                        } else {
                            if (uapVar.n.b(uapVar.e, uapVar.c.a) != 0) {
                                if (uapVar.n.b(uapVar.f, uapVar.c.a) == 0) {
                                    if (uapVar.n.b(uapVar.i[uapVar.c.a], i23) == 0) {
                                        uaq uaqVar2 = uapVar.c;
                                        uaqVar2.a = uaqVar2.a < 7 ? 9 : 11;
                                        c2 = 0;
                                        iB2 = 1;
                                    }
                                    c = 2;
                                    i4 = 1;
                                    uapVar.m.b(uapVar.b[c2], iB2);
                                    i10 = i4;
                                    b = 0;
                                } else {
                                    if (uapVar.n.b(uapVar.g, uapVar.c.a) == 0) {
                                        i5 = uapVar.b[1];
                                        c4 = 1;
                                    } else {
                                        if (uapVar.n.b(uapVar.h, uapVar.c.a) == 0) {
                                            c3 = 2;
                                            i5 = uapVar.b[2];
                                        } else {
                                            c3 = 2;
                                            int[] iArr = uapVar.b;
                                            int i33 = iArr[3];
                                            iArr[3] = iArr[2];
                                            i5 = i33;
                                        }
                                        int[] iArr2 = uapVar.b;
                                        c4 = 1;
                                        iArr2[c3] = iArr2[1];
                                    }
                                    int[] iArr3 = uapVar.b;
                                    iArr3[c4] = iArr3[0];
                                    iArr3[0] = i5;
                                }
                                uaq uaqVar3 = uapVar.c;
                                uaqVar3.a = uaqVar3.a < 7 ? 8 : 11;
                                iB2 = uapVar.q.b(i23);
                            } else {
                                uaq uaqVar4 = uapVar.c;
                                if (uaqVar4.a >= 7) {
                                    i24 = 10;
                                }
                                uaqVar4.a = i24;
                                int[] iArr4 = uapVar.b;
                                iArr4[3] = iArr4[2];
                                iArr4[2] = iArr4[1];
                                iArr4[1] = iArr4[0];
                                iB2 = uapVar.p.b(i23);
                                int iC = uapVar.n.c(uapVar.j[iB2 < 6 ? iB2 - 2 : 3]);
                                if (iC < 4) {
                                    uapVar.b[0] = iC;
                                } else {
                                    int i34 = iC >> 1;
                                    int[] iArr5 = uapVar.b;
                                    c = 2;
                                    int i35 = ((iC & 1) | 2) << (i34 - 1);
                                    iArr5[0] = i35;
                                    if (iC < 14) {
                                        iArr5[0] = uapVar.n.d(uapVar.k[iC - 4]) | i35;
                                        c2 = 0;
                                        i4 = 1;
                                    } else {
                                        uar uarVar2 = uapVar.n;
                                        int i36 = i34 - 5;
                                        int i37 = 0;
                                        do {
                                            uarVar2.e();
                                            i4 = 1;
                                            int i38 = uarVar2.a >>> 1;
                                            uarVar2.a = i38;
                                            int i39 = uarVar2.b;
                                            int i40 = (i39 - i38) >>> 31;
                                            uarVar2.b = i39 - (i38 & (i40 - 1));
                                            i36--;
                                            i37 = (i37 + i37) | (1 - i40);
                                        } while (i36 != 0);
                                        c2 = 0;
                                        iArr5[0] = (i37 << 4) | i35;
                                        int[] iArr6 = uapVar.b;
                                        iArr6[0] = iArr6[0] | uapVar.n.d(uapVar.l);
                                    }
                                }
                                uapVar.m.b(uapVar.b[c2], iB2);
                                i10 = i4;
                                b = 0;
                            }
                            c2 = 0;
                            c = 2;
                            i4 = 1;
                            uapVar.m.b(uapVar.b[c2], iB2);
                            i10 = i4;
                            b = 0;
                        }
                    }
                    uapVar.n.e();
                } else {
                    ual ualVar6 = this.b;
                    DataInputStream dataInputStream2 = this.a;
                    int iMin2 = Math.min(ualVar6.b - ualVar6.d, iMin);
                    dataInputStream2.readFully(ualVar6.a, ualVar6.d, iMin2);
                    int i41 = ualVar6.d + iMin2;
                    ualVar6.d = i41;
                    if (ualVar6.e < i41) {
                        ualVar6.e = i41;
                    }
                }
                ual ualVar7 = this.b;
                int i42 = ualVar7.d;
                int i43 = ualVar7.c;
                int i44 = i42 - i43;
                if (i42 == ualVar7.b) {
                    z = false;
                    ualVar7.d = 0;
                } else {
                    z = false;
                }
                System.arraycopy(ualVar7.a, i43, bArr, i7, i44);
                ualVar7.c = ualVar7.d;
                i7 += i44;
                i8 -= i44;
                i9 += i44;
                int i45 = this.c - i44;
                this.c = i45;
                if (i45 == 0) {
                    uar uarVar3 = this.j;
                    int i46 = uarVar3.c;
                    Object obj2 = uarVar3.d;
                    if (i46 != 65531 || uarVar3.b != 0 || this.b.g > 0) {
                        throw new tzm();
                    }
                }
                b = z;
                i6 = -1;
            } catch (IOException e) {
                this.h = e;
                throw e;
            }
        }
        return i9;
    }
}
