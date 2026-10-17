package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cop implements com {
    public ByteBuffer a;
    public byte[] b;
    public byte[] c;
    public int[] d;
    public int e;
    public Bitmap g;
    public Boolean h;
    public final dmw j;
    private int[] k;
    private short[] m;
    private byte[] n;
    private byte[] o;
    private boolean p;
    private int q;
    private int r;
    private int s;
    private int t;
    private final int[] l = new int[256];
    public Bitmap.Config i = Bitmap.Config.ARGB_8888;
    public coo f = new coo();

    public cop(dmw dmwVar, coo cooVar, ByteBuffer byteBuffer, int i) {
        this.j = dmwVar;
        c(cooVar, byteBuffer, i);
    }

    private final int d() {
        return this.a.get() & 255;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [crv, java.lang.Object] */
    private final Bitmap e() {
        Boolean bool = this.h;
        Bitmap.Config config = (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.i;
        Bitmap bitmapB = this.j.b.b(this.t, this.s, config);
        bitmapB.setHasAlpha(true);
        return bitmapB;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00b4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v49, types: [short] */
    /* JADX WARN: Type inference failed for: r0v51 */
    @Override // defpackage.com
    public final synchronized Bitmap a() {
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        short s;
        int i11;
        Bitmap bitmap;
        int i12;
        if (this.f.c <= 0 || this.e < 0) {
            this.q = 1;
        }
        int i13 = this.q;
        if (i13 != 1 && i13 != 2) {
            byte b2 = 0;
            this.q = 0;
            if (this.b == null) {
                this.b = this.j.o(255);
            }
            con conVar = (con) this.f.e.get(this.e);
            int i14 = this.e - 1;
            con conVar2 = i14 >= 0 ? (con) this.f.e.get(i14) : null;
            int[] iArr = conVar.k;
            if (iArr == null) {
                iArr = this.f.a;
            }
            this.k = iArr;
            if (iArr == null) {
                this.q = 1;
                return null;
            }
            if (conVar.f) {
                System.arraycopy(iArr, 0, this.l, 0, 256);
                int[] iArr2 = this.l;
                this.k = iArr2;
                iArr2[conVar.h] = 0;
                if (conVar.g == 2 && this.e == 0) {
                    this.h = true;
                }
            }
            int[] iArr3 = this.d;
            if (conVar2 == null) {
                Bitmap bitmap2 = this.g;
                if (bitmap2 != null) {
                    this.j.m(bitmap2);
                }
                this.g = null;
                Arrays.fill(iArr3, 0);
            }
            if (conVar2 != null && conVar2.g == 3 && this.g == null) {
                Arrays.fill(iArr3, 0);
            }
            if (conVar2 != null && (i11 = conVar2.g) > 0) {
                if (i11 == 2) {
                    if (conVar.f) {
                        i12 = 0;
                    } else {
                        coo cooVar = this.f;
                        i12 = cooVar.l;
                        if (conVar.k != null && cooVar.j == conVar.h) {
                            i12 = 0;
                        }
                    }
                    int i15 = conVar2.d;
                    int i16 = this.r;
                    int i17 = i15 / i16;
                    int i18 = conVar2.b / i16;
                    int i19 = conVar2.c / i16;
                    int i20 = conVar2.a / i16;
                    int i21 = this.t;
                    int i22 = (i18 * i21) + i20;
                    int i23 = i17 * i21;
                    int i24 = i22;
                    while (i24 < i22 + i23) {
                        int i25 = i24 + i19;
                        for (int i26 = i24; i26 < i25; i26++) {
                            iArr3[i26] = i12;
                        }
                        i24 += this.t;
                    }
                } else if (i11 == 3 && (bitmap = this.g) != null) {
                    int i27 = this.t;
                    bitmap.getPixels(iArr3, 0, i27, 0, 0, i27, this.s);
                }
            }
            if (conVar != null) {
                this.a.position(conVar.j);
            }
            if (conVar == null) {
                coo cooVar2 = this.f;
                i = cooVar2.f * cooVar2.g;
            } else {
                i = conVar.d * conVar.c;
            }
            byte[] bArr = this.c;
            if (bArr == null || bArr.length < i) {
                this.c = this.j.o(i);
            }
            byte[] bArr2 = this.c;
            if (this.m == null) {
                this.m = new short[4096];
            }
            short[] sArr = this.m;
            if (this.n == null) {
                this.n = new byte[4096];
            }
            byte[] bArr3 = this.n;
            if (this.o == null) {
                this.o = new byte[4097];
            }
            byte[] bArr4 = this.o;
            int iD = d();
            int i28 = 1 << iD;
            int i29 = i28 + 1;
            int i30 = i28 + 2;
            int i31 = iD + 1;
            int i32 = (1 << i31) - 1;
            for (int i33 = 0; i33 < i28; i33++) {
                sArr[i33] = 0;
                bArr3[i33] = (byte) i33;
            }
            byte[] bArr5 = this.b;
            int i34 = 0;
            int i35 = 0;
            int i36 = 0;
            int i37 = 0;
            int i38 = 0;
            int i39 = 0;
            int i40 = 0;
            int i41 = 0;
            int i42 = i31;
            int i43 = i30;
            int i44 = i32;
            int i45 = -1;
            while (true) {
                if (i34 >= i) {
                    b = b2;
                    break;
                }
                if (i35 == 0) {
                    int iD2 = d();
                    if (iD2 <= 0) {
                        i35 = b2;
                    } else {
                        ByteBuffer byteBuffer = this.a;
                        i35 = iD2;
                        byteBuffer.get(this.b, 0, Math.min(iD2, byteBuffer.remaining()));
                    }
                    if (i35 <= 0) {
                        this.q = 3;
                        b = 0;
                        break;
                    }
                    i38 = 0;
                } else {
                    i34 = i34;
                    i45 = i45;
                }
                i37 += (bArr5[i38] & 255) << i36;
                i38++;
                i35--;
                int i46 = i36 + 8;
                i43 = i43;
                i34 = i34;
                i45 = i45;
                bArr5 = bArr5;
                i31 = i31;
                i42 = i42;
                i40 = i40;
                while (true) {
                    if (i46 < i42) {
                        i36 = i46;
                        b2 = 0;
                        break;
                    }
                    iArr3 = iArr3;
                    int i47 = i37 & i44;
                    i37 >>= i42;
                    i46 -= i42;
                    if (i47 == i28) {
                        i43 = i30;
                        i44 = i32;
                        i42 = i31;
                        iArr3 = iArr3;
                        i45 = -1;
                    } else {
                        if (i47 == i29) {
                            iArr3 = iArr3;
                            i36 = i46;
                            b2 = 0;
                            break;
                        }
                        i34++;
                        int i48 = i39 + 1;
                        if (i45 == -1) {
                            bArr2[i39] = bArr3[i47];
                            i45 = i47;
                            i40 = i45;
                            i39 = i48;
                        } else {
                            if (i47 >= i43) {
                                bArr4[i41] = (byte) i40;
                                i41++;
                                s = i45;
                            } else {
                                s = i47;
                            }
                            while (s >= i28) {
                                bArr4[i41] = bArr3[s];
                                s = sArr[s];
                                i41++;
                            }
                            int i49 = bArr3[s] & 255;
                            byte b3 = (byte) i49;
                            bArr2[i39] = b3;
                            i39 = i48;
                            while (i41 > 0) {
                                i41--;
                                bArr2[i39] = bArr4[i41];
                                i34++;
                                i39++;
                            }
                            if (i43 < 4096) {
                                sArr[i43] = (short) i45;
                                bArr3[i43] = b3;
                                i43++;
                                if ((i43 & i44) == 0 && i43 < 4096) {
                                    i44 += i43;
                                    i42++;
                                }
                            }
                            i45 = i47;
                            i40 = i49;
                        }
                        i46 = i46;
                    }
                }
            }
            Arrays.fill(bArr2, i39, i, b);
            if (conVar.e || this.r != 1) {
                int[] iArr4 = this.d;
                int i50 = conVar.d;
                int i51 = this.r;
                int i52 = i50 / i51;
                int i53 = conVar.b / i51;
                int i54 = conVar.c / i51;
                int i55 = conVar.a / i51;
                int i56 = this.e;
                int i57 = this.t;
                int i58 = this.s;
                byte[] bArr6 = this.c;
                int[] iArr5 = this.k;
                Boolean bool = this.h;
                int i59 = 8;
                int i60 = 0;
                int i61 = 0;
                int i62 = 1;
                while (i60 < i52) {
                    Boolean bool2 = bool;
                    if (conVar.e) {
                        if (i61 >= i52) {
                            int i63 = i62 + 1;
                            i2 = i52;
                            if (i63 == 2) {
                                i61 = 4;
                            } else if (i63 == 3) {
                                i59 = 4;
                                i62 = i63;
                                i61 = 2;
                            } else if (i63 == 4) {
                                i62 = i63;
                                i61 = 1;
                                i59 = 2;
                            }
                            i62 = i63;
                        } else {
                            i2 = i52;
                        }
                        i3 = i61 + i59;
                    } else {
                        i2 = i52;
                        i3 = i61;
                        i61 = i60;
                    }
                    int i64 = i61 + i53;
                    if (i64 < i58) {
                        int i65 = i64 * i57;
                        int i66 = i65 + i55;
                        i4 = i3;
                        int i67 = i66 + i54;
                        int i68 = i65 + i57;
                        i5 = i53;
                        int i69 = i60 * i51 * conVar.c;
                        if (i68 < i67) {
                            i67 = i68;
                        }
                        if (i51 == 1) {
                            while (i66 < i67) {
                                int i70 = iArr5[bArr6[i69] & 255];
                                if (i70 != 0) {
                                    iArr4[i66] = i70;
                                } else if (i56 == 0 && bool2 == null) {
                                    bool2 = true;
                                }
                                i66++;
                                i69++;
                            }
                            i6 = i54;
                            i7 = i55;
                            i8 = i57;
                            bool = bool2;
                        } else {
                            int i71 = i69 + ((i67 - i66) * i51);
                            while (i66 < i67) {
                                int i72 = conVar.c;
                                int i73 = i67;
                                int i74 = i54;
                                int i75 = i69;
                                int i76 = 0;
                                int i77 = 0;
                                int i78 = 0;
                                int i79 = 0;
                                int i80 = 0;
                                while (true) {
                                    if (i75 >= i69 + this.r) {
                                        i9 = i55;
                                        break;
                                    }
                                    byte[] bArr7 = this.c;
                                    i9 = i55;
                                    if (i75 >= bArr7.length || i75 >= i71) {
                                        break;
                                    }
                                    int i81 = this.k[bArr7[i75] & 255];
                                    if (i81 != 0) {
                                        i76 += (i81 >> 24) & 255;
                                        i77 += (i81 >> 16) & 255;
                                        i78 += (i81 >> 8) & 255;
                                        i79 += i81 & 255;
                                        i80++;
                                    }
                                    i75++;
                                    i55 = i9;
                                    i57 = i57;
                                }
                                int i82 = i57;
                                int i83 = i69 + i72;
                                for (int i84 = i83; i84 < this.r + i83; i84++) {
                                    byte[] bArr8 = this.c;
                                    if (i84 >= bArr8.length || i84 >= i71) {
                                        break;
                                    }
                                    int i85 = this.k[bArr8[i84] & 255];
                                    if (i85 != 0) {
                                        i76 += (i85 >> 24) & 255;
                                        i77 += (i85 >> 16) & 255;
                                        i78 += (i85 >> 8) & 255;
                                        i79 += i85 & 255;
                                        i80++;
                                    }
                                }
                                int i86 = i80 == 0 ? 0 : ((i76 / i80) << 24) | ((i77 / i80) << 16) | ((i78 / i80) << 8) | (i79 / i80);
                                if (i86 != 0) {
                                    iArr4[i66] = i86;
                                } else if (i56 == 0 && bool2 == null) {
                                    bool2 = true;
                                }
                                i69 += i51;
                                i66++;
                                i67 = i73;
                                i54 = i74;
                                i55 = i9;
                                i57 = i82;
                            }
                        }
                        i60++;
                        i52 = i2;
                        i61 = i4;
                        i53 = i5;
                        i54 = i6;
                        i55 = i7;
                        i57 = i8;
                    } else {
                        i4 = i3;
                        i5 = i53;
                    }
                    i6 = i54;
                    i7 = i55;
                    i8 = i57;
                    bool = bool2;
                    i60++;
                    i52 = i2;
                    i61 = i4;
                    i53 = i5;
                    i54 = i6;
                    i55 = i7;
                    i57 = i8;
                }
                Boolean bool3 = bool;
                if (this.h == null) {
                    this.h = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
                }
            } else {
                int[] iArr6 = this.d;
                int i87 = conVar.d;
                int i88 = conVar.b;
                int i89 = conVar.c;
                int i90 = conVar.a;
                int i91 = this.e;
                int i92 = this.t;
                byte[] bArr9 = this.c;
                int[] iArr7 = this.k;
                int i93 = b;
                byte b4 = -1;
                while (i93 < i87) {
                    int i94 = (i93 + i88) * i92;
                    int i95 = i94 + i90;
                    int i96 = i95 + i89;
                    int i97 = i94 + i92;
                    int i98 = i87;
                    int i99 = conVar.c * i93;
                    while (true) {
                        if (i97 < i96) {
                            i96 = i97;
                        }
                        if (i95 < i96) {
                            byte b5 = bArr9[i99];
                            int i100 = i88;
                            int i101 = b5 & 255;
                            if (i101 != b4) {
                                int i102 = iArr7[i101];
                                if (i102 != 0) {
                                    iArr6[i95] = i102;
                                } else {
                                    b4 = b5;
                                }
                            }
                            i95++;
                            i99++;
                            i96 = i96;
                            i88 = i100;
                        }
                    }
                    i93++;
                    i87 = i98;
                }
                Boolean bool4 = this.h;
                if (bool4 == null || !bool4.booleanValue()) {
                    z = this.h == null && i91 == 0 && b4 != -1;
                }
                this.h = Boolean.valueOf(z);
            }
            if (this.p && ((i10 = conVar.g) == 0 || i10 == 1)) {
                if (this.g == null) {
                    this.g = e();
                }
                Bitmap bitmap3 = this.g;
                int i103 = this.t;
                bitmap3.setPixels(iArr3, 0, i103, 0, 0, i103, this.s);
            }
            Bitmap bitmapE = e();
            int i104 = this.t;
            bitmapE.setPixels(iArr3, 0, i104, 0, 0, i104, this.s);
            return bitmapE;
        }
        return null;
    }

    @Override // defpackage.com
    public final void b() {
        this.e = (this.e + 1) % this.f.c;
    }

    public final synchronized void c(coo cooVar, ByteBuffer byteBuffer, int i) {
        try {
            if (i <= 0) {
                throw new IllegalArgumentException(a.aA(i, "Sample size must be >=0, not: "));
            }
            int iHighestOneBit = Integer.highestOneBit(i);
            this.q = 0;
            this.f = cooVar;
            this.e = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.a = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.a.order(ByteOrder.LITTLE_ENDIAN);
            this.p = false;
            Iterator it = cooVar.e.iterator();
            while (it.hasNext()) {
                if (((con) it.next()).g == 3) {
                    this.p = true;
                    break;
                }
            }
            this.r = iHighestOneBit;
            int i2 = cooVar.f;
            this.t = i2 / iHighestOneBit;
            int i3 = cooVar.g;
            this.s = i3 / iHighestOneBit;
            this.c = this.j.o(i2 * i3);
            dmw dmwVar = this.j;
            int i4 = this.t * this.s;
            Object obj = dmwVar.a;
            this.d = obj == null ? new int[i4] : (int[]) ((csc) obj).a(i4, int[].class);
        } catch (Throwable th) {
            throw th;
        }
    }
}
