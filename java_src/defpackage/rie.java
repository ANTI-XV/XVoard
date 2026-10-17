package defpackage;

import android.util.StatsEvent;
import android.util.StatsLog;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rie {
    public static int a(long j) {
        int i = 0;
        do {
            j >>= 7;
            i++;
        } while (j != 0);
        return i;
    }

    public static long b(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i == -1) {
            throw new EOFException();
        }
        long j = i & 127;
        int i2 = 0;
        while ((i & 128) != 0) {
            i2++;
            if (i2 >= 9) {
                throw new tzm();
            }
            i = inputStream.read();
            if (i == -1) {
                throw new EOFException();
            }
            if (i == 0) {
                throw new tzm();
            }
            j |= ((long) (i & 127)) << (i2 * 7);
        }
        return j;
    }

    public static uai c(byte[] bArr, int i) throws tzy {
        if (bArr[i] == 0) {
            byte b = bArr[i + 1];
            if ((b & 255) < 16) {
                uai uaiVar = new uai();
                uaiVar.a = b;
                return uaiVar;
            }
        }
        throw new tzy();
    }

    public static boolean d(byte[] bArr, int i, int i2, int i3) {
        CRC32 crc32 = new CRC32();
        crc32.update(bArr, i, i2);
        long value = crc32.getValue();
        for (int i4 = 0; i4 < 4; i4++) {
            if (((byte) (value >>> (i4 * 8))) != bArr[i3 + i4]) {
                return false;
            }
        }
        return true;
    }

    public static int e(int i) {
        if (i == 29) {
            return 31;
        }
        if (i == 30) {
            return 32;
        }
        if (i == 129) {
            return 131;
        }
        if (i == 130) {
            return 132;
        }
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
            case 21:
                return 23;
            case 22:
                return 24;
            case 23:
                return 25;
            case 24:
                return 26;
            case 25:
                return 27;
            default:
                switch (i) {
                    case 101:
                        return 103;
                    case 102:
                        return 104;
                    case 103:
                        return 105;
                    case 104:
                        return 106;
                    case 105:
                        return 107;
                    case 106:
                        return 108;
                    case 107:
                        return 109;
                    case 108:
                        return 110;
                    case 109:
                        return 111;
                    case 110:
                        return 112;
                    case 111:
                        return 113;
                    case 112:
                        return 114;
                    case 113:
                        return 115;
                    case 114:
                        return 116;
                    case 115:
                        return 117;
                    case 116:
                        return 118;
                    case 117:
                        return 119;
                    case 118:
                        return 120;
                    case 119:
                        return 121;
                    case 120:
                        return 122;
                    case 121:
                        return 123;
                    case 122:
                        return 124;
                    case 123:
                        return 125;
                    case 124:
                        return 126;
                    case 125:
                        return 127;
                    default:
                        return 0;
                }
        }
    }

    public static void f(long j, String str) {
        if (j < 0) {
            throw new IllegalArgumentException(str);
        }
    }

    public static boolean g(double d, int i, int i2) {
        return d >= ((double) i) && d < ((double) i2);
    }

    public static int h(int i) {
        return i - 1;
    }

    public static int i(Boolean bool) {
        if (bool == null) {
            return 1;
        }
        return bool.booleanValue() ? 2 : 3;
    }

    public static void j(long j, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(762);
        builderNewBuilder.writeLong(j);
        builderNewBuilder.writeInt(i);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.writeInt(i6);
        builderNewBuilder.writeInt(i7);
        builderNewBuilder.writeInt(i8);
        builderNewBuilder.writeInt(i9);
        builderNewBuilder.writeInt(i10);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void k(long j, int i, int i2, int i3, int i4, int i5, long j2, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(704);
        builderNewBuilder.writeLong(j);
        builderNewBuilder.writeInt(i);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.writeLong(j2);
        builderNewBuilder.writeInt(i6);
        builderNewBuilder.writeInt(i7);
        builderNewBuilder.writeBoolean(false);
        builderNewBuilder.writeBoolean(false);
        builderNewBuilder.writeInt(i8);
        builderNewBuilder.writeInt(i9);
        builderNewBuilder.writeInt(i10);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void l(long j, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, int i6, boolean z3, boolean z4, boolean z5, int i7, String str, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, long j2) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(703);
        builderNewBuilder.writeLong(j);
        builderNewBuilder.writeInt(i);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.writeBoolean(z);
        builderNewBuilder.writeBoolean(z2);
        builderNewBuilder.writeInt(i6);
        builderNewBuilder.writeBoolean(z3);
        builderNewBuilder.writeBoolean(z4);
        builderNewBuilder.writeBoolean(z5);
        builderNewBuilder.writeInt(i7);
        builderNewBuilder.writeString(str);
        builderNewBuilder.writeInt(i8);
        builderNewBuilder.writeInt(i9);
        builderNewBuilder.writeInt(i10);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.writeInt(i16);
        builderNewBuilder.writeInt(i17);
        builderNewBuilder.writeInt(i18);
        builderNewBuilder.writeInt(i19);
        builderNewBuilder.writeInt(i20);
        builderNewBuilder.writeInt(i21);
        builderNewBuilder.writeInt(i22);
        builderNewBuilder.writeInt(i23);
        builderNewBuilder.writeInt(i24);
        builderNewBuilder.writeInt(i25);
        builderNewBuilder.writeInt(i26);
        builderNewBuilder.writeInt(i27);
        builderNewBuilder.writeInt(i28);
        builderNewBuilder.writeLong(j2);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }
}
