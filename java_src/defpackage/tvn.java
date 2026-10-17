package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tvn implements Serializable, Comparable {
    public static final tvn a = new tvn(new byte[0]);
    private static final long serialVersionUID = 1;
    public final byte[] b;
    public transient int c;
    public transient String d;

    public tvn(byte[] bArr) {
        tce.e(bArr, "data");
        this.b = bArr;
    }

    public static final tvn g(byte... bArr) {
        tce.e(bArr, "data");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        tce.d(bArrCopyOf, "copyOf(...)");
        return new tvn(bArrCopyOf);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        int i = objectInputStream.readInt();
        tce.e(objectInputStream, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(a.aA(i, "byteCount < 0: "));
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = objectInputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        tvn tvnVar = new tvn(bArr);
        Field declaredField = tvn.class.getDeclaredField("b");
        declaredField.setAccessible(true);
        declaredField.set(this, tvnVar.b);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.b.length);
        objectOutputStream.write(this.b);
    }

    public byte a(int i) {
        return this.b[i];
    }

    public int b() {
        return this.b.length;
    }

    public final String c() {
        byte[] bArr = tve.a;
        byte[] bArr2 = this.b;
        tce.e(bArr2, "<this>");
        tce.e(bArr, "map");
        int length = bArr2.length;
        int i = length + 2;
        int i2 = length - (length % 3);
        byte[] bArr3 = new byte[(i / 3) * 4];
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i4 + 3;
            byte b = bArr2[i3];
            int i6 = i3 + 2;
            byte b2 = bArr2[i3 + 1];
            i3 += 3;
            byte b3 = bArr2[i6];
            bArr3[i4] = bArr[(b & 255) >> 2];
            bArr3[i4 + 1] = bArr[((b & 3) << 4) | ((b2 & 255) >> 4)];
            bArr3[i4 + 2] = bArr[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i4 += 4;
            bArr3[i5] = bArr[b3 & 63];
        }
        int length2 = bArr2.length - i2;
        if (length2 == 1) {
            byte b4 = bArr2[i3];
            bArr3[i4] = bArr[(b4 & 255) >> 2];
            bArr3[i4 + 1] = bArr[(b4 & 3) << 4];
            bArr3[i4 + 2] = 61;
            bArr3[i4 + 3] = 61;
        } else if (length2 == 2) {
            int i7 = i3 + 1;
            byte b5 = bArr2[i3];
            byte b6 = bArr2[i7];
            bArr3[i4] = bArr[(b5 & 255) >> 2];
            bArr3[i4 + 1] = bArr[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
            bArr3[i4 + 2] = bArr[(b6 & 15) << 2];
            bArr3[i4 + 3] = 61;
        }
        return rid.e(bArr3);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        tvn tvnVar = (tvn) obj;
        tce.e(tvnVar, "other");
        int iB = b();
        int iB2 = tvnVar.b();
        int iMin = Math.min(iB, iB2);
        for (int i = 0; i < iMin; i++) {
            int iA = a(i) & 255;
            int iA2 = tvnVar.a(i) & 255;
            if (iA != iA2) {
                if (iA < iA2) {
                    return -1;
                }
                return 1;
            }
        }
        if (iB == iB2) {
            return 0;
        }
        if (iB < iB2) {
            return -1;
        }
        return 1;
    }

    public String d() {
        byte[] bArr = this.b;
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            cArr[i] = twn.a[(b >> 4) & 15];
            cArr[i + 1] = twn.a[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    public final String e() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String strE = rid.e(k());
        this.d = strE;
        return strE;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tvn) {
            tvn tvnVar = (tvn) obj;
            int iB = tvnVar.b();
            byte[] bArr = this.b;
            int length = bArr.length;
            if (iB == length && tvnVar.i(0, bArr, 0, length)) {
                return true;
            }
        }
        return false;
    }

    public final tvn f(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.b, 0, b());
        byte[] bArrDigest = messageDigest.digest();
        tce.b(bArrDigest);
        return new tvn(bArrDigest);
    }

    public tvn h() {
        int i = 0;
        while (true) {
            byte[] bArr = this.b;
            int length = bArr.length;
            if (i >= length) {
                return this;
            }
            int i2 = i + 1;
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, length);
                tce.d(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b + 32);
                while (i2 < bArrCopyOf.length) {
                    int i3 = i2 + 1;
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                    i2 = i3;
                }
                return new tvn(bArrCopyOf);
            }
            i = i2;
        }
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.b);
        this.c = iHashCode;
        return iHashCode;
    }

    public boolean i(int i, byte[] bArr, int i2, int i3) {
        tce.e(bArr, "other");
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.b;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && ric.g(bArr2, i, bArr, i2, i3);
    }

    public final boolean j(tvn tvnVar) {
        tce.e(tvnVar, "prefix");
        return m(tvnVar, tvnVar.b());
    }

    public byte[] k() {
        return this.b;
    }

    public byte[] l() {
        byte[] bArr = this.b;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        tce.d(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public boolean m(tvn tvnVar, int i) {
        tce.e(tvnVar, "other");
        return tvnVar.i(0, this.b, 0, i);
    }

    public void n(tvk tvkVar, int i) {
        char[] cArr = twn.a;
        tvkVar.I(this.b, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0065 A[EDGE_INSN: B:39:0x0065->B:125:0x013e BREAK  A[LOOP:0: B:6:0x0010->B:33:0x004f]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0088 A[PHI: r4 r10
      0x0088: PHI (r4v13 int) = (r4v10 int), (r4v14 int) binds: [B:84:0x00d2, B:54:0x0086] A[DONT_GENERATE, DONT_INLINE]
      0x0088: PHI (r10v13 int) = (r10v10 int), (r10v17 int) binds: [B:84:0x00d2, B:54:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x008b A[PHI: r4 r10
      0x008b: PHI (r4v11 int) = (r4v10 int), (r4v14 int) binds: [B:84:0x00d2, B:54:0x0086] A[DONT_GENERATE, DONT_INLINE]
      0x008b: PHI (r10v11 int) = (r10v10 int), (r10v17 int) binds: [B:84:0x00d2, B:54:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    public String toString() {
        int i;
        int i2;
        byte[] bArr = this.b;
        int length = bArr.length;
        if (length == 0) {
            return "[size=0]";
        }
        char[] cArr = twn.a;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        loop0: while (i3 < length) {
            byte b = bArr[i3];
            if (b >= 0) {
                i = i4 + 1;
                if (i4 == 64) {
                    break;
                }
                if (b == 10 || b == 13 || (b >= 32 && b < 127)) {
                    i5++;
                    i3++;
                    while (true) {
                        if (i3 >= length) {
                            continue;
                        } else {
                            byte b2 = bArr[i3];
                            if (b2 >= 0) {
                                i3++;
                                int i6 = i + 1;
                                if (i == 64) {
                                    break loop0;
                                }
                                if (b2 == 10 || b2 == 13 || (b2 >= 32 && b2 < 127)) {
                                    i5++;
                                    i = i6;
                                }
                            } else {
                                continue;
                            }
                        }
                        i4 = i;
                    }
                }
                i5 = -1;
                break;
            }
            if ((b >> 5) != -2) {
                if ((b >> 4) != -2) {
                    if ((b >> 3) != -2) {
                        if (i4 == 64) {
                            break;
                        }
                        i5 = -1;
                        break;
                    }
                    int i7 = i3 + 3;
                    if (length > i7) {
                        byte b3 = bArr[i3 + 1];
                        if ((b3 & 192) != 128) {
                            if (i4 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                        byte b4 = bArr[i3 + 2];
                        if ((b4 & 192) != 128) {
                            if (i4 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                        byte b5 = bArr[i7];
                        if ((b5 & 192) != 128) {
                            if (i4 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                        int i8 = (((b5 ^ 3678080) ^ (b4 << 6)) ^ (b3 << 12)) ^ (b << 18);
                        if (i8 <= 1114111) {
                            if (i8 >= 55296 && i8 < 57344) {
                                if (i4 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                            if (i8 >= 65536) {
                                i = i4 + 1;
                                if (i4 == 64) {
                                    break;
                                }
                                i5 += 2;
                                i3 += 4;
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                    } else {
                        if (i4 == 64) {
                            break;
                        }
                        i5 = -1;
                        break;
                    }
                } else {
                    int i9 = i3 + 2;
                    if (length > i9) {
                        byte b6 = bArr[i3 + 1];
                        if ((b6 & 192) != 128) {
                            if (i4 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                        byte b7 = bArr[i9];
                        if ((b7 & 192) != 128) {
                            if (i4 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                        int i10 = ((b7 ^ (-123008)) ^ (b6 << 6)) ^ (b << 12);
                        if (i10 >= 2048) {
                            if (i10 >= 55296 && i10 < 57344) {
                                if (i4 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                            i = i4 + 1;
                            if (i4 == 64) {
                                break;
                            }
                            if (i10 == 65533) {
                                i5 = -1;
                                break;
                            }
                            i3 += 3;
                            if (i10 < 65536) {
                                i2 = 1;
                            } else {
                                i2 = 2;
                            }
                            i5 += i2;
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                    } else {
                        if (i4 == 64) {
                            break;
                        }
                        i5 = -1;
                        break;
                    }
                }
            } else {
                int i11 = i3 + 1;
                if (length > i11) {
                    byte b8 = bArr[i11];
                    if ((b8 & 192) != 128) {
                        if (i4 == 64) {
                            break;
                        }
                        i5 = -1;
                        break;
                    }
                    int i12 = (b << 6) ^ (b8 ^ 3968);
                    if (i12 >= 128) {
                        i = i4 + 1;
                        if (i4 != 64) {
                            if (i12 < 160 || i12 == 65533) {
                                i5 = -1;
                                break;
                            }
                            i3 += 2;
                            if (i12 < 65536) {
                                i2 = 1;
                            } else {
                                i2 = 2;
                            }
                            i5 += i2;
                        } else {
                            break;
                        }
                    } else {
                        if (i4 == 64) {
                            break;
                        }
                        i5 = -1;
                        break;
                    }
                } else {
                    if (i4 == 64) {
                        break;
                    }
                    i5 = -1;
                    break;
                }
            }
            i4 = i;
        }
        if (i5 != -1) {
            String strE = e();
            String strSubstring = strE.substring(0, i5);
            tce.d(strSubstring, "substring(...)");
            String strN = tce.N(tce.N(tce.N(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i5 >= strE.length()) {
                return a.aC(strN, "[text=", "]");
            }
            return "[size=" + this.b.length + " text=" + strN + "…]";
        }
        byte[] bArr2 = this.b;
        int length2 = bArr2.length;
        if (length2 <= 64) {
            return "[hex=" + d() + "]";
        }
        return "[size=" + length2 + " hex=" + new tvn(roz.f(bArr2, 0, 64)).d() + "…]";
    }
}
