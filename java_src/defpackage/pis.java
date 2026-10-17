package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pis {
    public static final pis e = new pip("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    public static final pis f = new pip("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    public static final pis g;

    static {
        new pir("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new pir("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        g = new pio(new pin("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public abstract int a(byte[] bArr, CharSequence charSequence);

    public abstract void b(Appendable appendable, byte[] bArr, int i);

    public abstract int d(int i);

    public abstract int e(int i);

    public abstract pis f();

    public CharSequence g(CharSequence charSequence) {
        throw null;
    }

    public final String i(byte[] bArr) {
        int length = bArr.length;
        oln.r(0, length, length);
        StringBuilder sb = new StringBuilder(e(length));
        try {
            b(sb, bArr, length);
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public final byte[] j(CharSequence charSequence) {
        try {
            CharSequence charSequenceG = g(charSequence);
            int iD = d(charSequenceG.length());
            byte[] bArr = new byte[iD];
            int iA = a(bArr, charSequenceG);
            if (iA == iD) {
                return bArr;
            }
            byte[] bArr2 = new byte[iA];
            System.arraycopy(bArr, 0, bArr2, 0, iA);
            return bArr2;
        } catch (piq e2) {
            throw new IllegalArgumentException(e2);
        }
    }
}
