package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pin {
    public final String a;
    public final char[] b;
    final int c;
    final int d;
    final int e;
    final int f;
    public final byte[] g;
    public final boolean h;
    private final boolean[] i;

    /* JADX WARN: Illegal instructions before constructor call */
    public pin(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z = true;
            oln.k(c < 128, "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z = false;
            }
            oln.k(z, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }

    final char a(int i) {
        return this.b[i];
    }

    final int b(char c) throws piq {
        if (c > 127) {
            throw new piq("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        byte b = this.g[c];
        if (b != -1) {
            return b;
        }
        if (c <= ' ' || c == 127) {
            throw new piq("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        throw new piq("Unrecognized character: " + c);
    }

    final boolean c(int i) {
        return this.i[i % this.e];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pin) {
            pin pinVar = (pin) obj;
            if (this.h == pinVar.h && Arrays.equals(this.b, pinVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (true != this.h ? 1237 : 1231);
    }

    public final String toString() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0064 A[LOOP:0: B:18:0x0060->B:20:0x0064, LOOP_END] */
    public pin(String str, char[] cArr, byte[] bArr, boolean z) {
        int iNumberOfLeadingZeros;
        boolean[] zArr;
        this.a = str;
        oln.A(cArr);
        this.b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (pse.a[roundingMode.ordinal()]) {
                    case 1:
                        npd.Y(((length + (-1)) & length) == 0);
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    case 3:
                        iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        this.d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i = 1 << (3 - iNumberOfTrailingZeros);
                        this.e = i;
                        this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                        this.c = length - 1;
                        this.g = bArr;
                        zArr = new boolean[i];
                        for (int i2 = 0; i2 < this.f; i2++) {
                            zArr[nou.g(i2 * 8, this.d, RoundingMode.CEILING)] = true;
                        }
                        this.i = zArr;
                        this.h = z;
                        return;
                    case 4:
                    case 5:
                        iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i3 = 1 << (3 - iNumberOfTrailingZeros2);
                        this.e = i3;
                        this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                        this.c = length - 1;
                        this.g = bArr;
                        zArr = new boolean[i3];
                        while (i2 < this.f) {
                            zArr[nou.g(i2 * 8, this.d, RoundingMode.CEILING)] = true;
                        }
                        this.i = zArr;
                        this.h = z;
                        return;
                    case 6:
                    case 7:
                    case 8:
                        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                        this.d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i4 = 1 << (3 - iNumberOfTrailingZeros3);
                        this.e = i4;
                        this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros3;
                        this.c = length - 1;
                        this.g = bArr;
                        zArr = new boolean[i4];
                        while (i2 < this.f) {
                            zArr[nou.g(i2 * 8, this.d, RoundingMode.CEILING)] = true;
                        }
                        this.i = zArr;
                        this.h = z;
                        return;
                    default:
                        throw new AssertionError();
                }
            } else {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
        }
    }
}
