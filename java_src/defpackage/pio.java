package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pio extends pir {
    final char[] a;

    public pio(pin pinVar) {
        super(pinVar, null);
        this.a = new char[512];
        oln.i(pinVar.b.length == 16);
        for (int i = 0; i < 256; i++) {
            this.a[i] = pinVar.a(i >>> 4);
            this.a[i | 256] = pinVar.a(i & 15);
        }
    }

    @Override // defpackage.pir, defpackage.pis
    public final int a(byte[] bArr, CharSequence charSequence) throws piq {
        if (charSequence.length() % 2 == 1) {
            throw new piq("Invalid input length " + charSequence.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            bArr[i2] = (byte) ((this.b.b(charSequence.charAt(i)) << 4) | this.b.b(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // defpackage.pir, defpackage.pis
    public final void b(Appendable appendable, byte[] bArr, int i) throws IOException {
        oln.r(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            appendable.append(this.a[i3]);
            appendable.append(this.a[i3 | 256]);
        }
    }

    @Override // defpackage.pir
    public final pis c(pin pinVar) {
        return new pio(pinVar);
    }
}
