package defpackage;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swg {
    public String a;
    public String b;
    public int c = -1;

    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078 A[LOOP:3: B:32:0x005d->B:43:0x0078, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[LOOP:2: B:24:0x004a->B:46:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a1 A[LOOP:1: B:53:0x0094->B:57:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00a7 A[EDGE_INSN: B:83:0x00a7->B:58:0x00a7 BREAK  A[LOOP:1: B:53:0x0094->B:57:0x00a1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0090 A[SYNTHETIC] */
    public static InetAddress b(String str, int i) {
        int i2;
        int i3;
        char cCharAt;
        int i4;
        int i5;
        int iA;
        byte[] bArr = new byte[16];
        int i6 = 0;
        int i7 = 1;
        int i8 = -1;
        int i9 = -1;
        int i10 = 0;
        while (i7 < i) {
            if (i10 == 16) {
                return null;
            }
            int i11 = i7 + 2;
            if (i11 <= i && str.regionMatches(i7, "::", i6, 2)) {
                if (i8 != -1) {
                    return null;
                }
                i10 += 2;
                if (i11 == i) {
                    i8 = i10;
                    break;
                }
                i8 = i10;
                i9 = i11;
                i7 = i9;
                i4 = 0;
                while (i7 < i) {
                    iA = swh.a(str.charAt(i7));
                    if (iA == -1) {
                        break;
                        break;
                    }
                    i7++;
                    i4 = (i4 << 4) + iA;
                }
                i5 = i7 - i9;
                if (i5 != 0) {
                }
                return null;
            }
            if (i10 != 0) {
                if (!str.regionMatches(i7, ":", i6, 1)) {
                    if (str.regionMatches(i7, ".", i6, 1)) {
                        int i12 = i10 - 2;
                        int i13 = i12;
                        while (i9 < i) {
                            if (i13 != 16) {
                                if (i13 == i12) {
                                    i2 = i6;
                                    i3 = i9;
                                    while (i3 < i) {
                                        cCharAt = str.charAt(i3);
                                        if (cCharAt < '0' || cCharAt > '9') {
                                            break;
                                        }
                                        if (i2 != 0) {
                                            i2 = ((i2 * 10) + cCharAt) - 48;
                                            if (i2 <= 255) {
                                                i3++;
                                            }
                                        } else if (i9 == i3) {
                                            i2 = 0;
                                            i2 = ((i2 * 10) + cCharAt) - 48;
                                            if (i2 <= 255) {
                                                i3++;
                                            }
                                        }
                                    }
                                    if (i3 - i9 != 0) {
                                        bArr[i13] = (byte) i2;
                                        i13++;
                                        i9 = i3;
                                        i6 = 0;
                                    }
                                } else if (str.charAt(i9) == '.') {
                                    i9++;
                                    i2 = i6;
                                    i3 = i9;
                                    while (i3 < i) {
                                        cCharAt = str.charAt(i3);
                                        if (cCharAt < '0') {
                                            break;
                                        }
                                        break;
                                        break;
                                    }
                                    if (i3 - i9 != 0) {
                                        bArr[i13] = (byte) i2;
                                        i13++;
                                        i9 = i3;
                                        i6 = 0;
                                    }
                                }
                            }
                        }
                        if (i13 == i10 + 2) {
                            i10 += 2;
                            break;
                        }
                    }
                    return null;
                }
                i7++;
            }
            i9 = i7;
            i7 = i9;
            i4 = 0;
            while (i7 < i) {
                iA = swh.a(str.charAt(i7));
                if (iA == -1) {
                    break;
                }
                i7++;
                i4 = (i4 << 4) + iA;
            }
            i5 = i7 - i9;
            if (i5 != 0 || i5 > 4) {
                return null;
            }
            int i14 = i10 + 1;
            bArr[i10] = (byte) ((i4 >>> 8) & 255);
            i10 += 2;
            bArr[i14] = (byte) (i4 & 255);
            i6 = 0;
        }
        if (i10 != 16) {
            if (i8 == -1) {
                return null;
            }
            int i15 = i10 - i8;
            System.arraycopy(bArr, i8, bArr, 16 - i15, i15);
            Arrays.fill(bArr, i8, (16 - i10) + i8, (byte) 0);
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            throw new AssertionError();
        }
    }

    final int a() {
        int i = this.c;
        return i != -1 ? i : swh.b(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("://");
        if (this.b.indexOf(58) != -1) {
            sb.append('[');
            sb.append(this.b);
            sb.append(']');
        } else {
            sb.append(this.b);
        }
        int iA = a();
        if (iA != swh.b(this.a)) {
            sb.append(':');
            sb.append(iA);
        }
        return sb.toString();
    }
}
