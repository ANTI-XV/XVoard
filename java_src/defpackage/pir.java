package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class pir extends pis {
    public final pin b;
    public final Character c;
    public volatile pis d;

    public pir(pin pinVar, Character ch) {
        this.b = pinVar;
        boolean z = true;
        if (ch != null) {
            ch.charValue();
            byte[] bArr = pinVar.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z = false;
            }
        }
        oln.n(z, "Padding character %s was already in alphabet", ch);
        this.c = ch;
    }

    @Override // defpackage.pis
    public int a(byte[] bArr, CharSequence charSequence) throws piq {
        pin pinVar;
        CharSequence charSequenceG = g(charSequence);
        if (!this.b.c(charSequenceG.length())) {
            throw new piq("Invalid input length " + charSequenceG.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceG.length()) {
            long jB = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                pinVar = this.b;
                if (i3 >= pinVar.e) {
                    break;
                }
                jB <<= pinVar.d;
                if (i + i3 < charSequenceG.length()) {
                    jB |= (long) this.b.b(charSequenceG.charAt(i4 + i));
                    i4++;
                }
                i3++;
            }
            int i5 = pinVar.f;
            int i6 = i4 * pinVar.d;
            int i7 = (i5 - 1) * 8;
            while (i7 >= (i5 * 8) - i6) {
                bArr[i2] = (byte) ((jB >>> i7) & 255);
                i7 -= 8;
                i2++;
            }
            i += this.b.e;
        }
        return i2;
    }

    @Override // defpackage.pis
    public void b(Appendable appendable, byte[] bArr, int i) throws IOException {
        int i2 = 0;
        oln.r(0, i, bArr.length);
        while (i2 < i) {
            h(appendable, bArr, i2, Math.min(this.b.f, i - i2));
            i2 += this.b.f;
        }
    }

    public pis c(pin pinVar) {
        return new pir(pinVar, null);
    }

    @Override // defpackage.pis
    public final int d(int i) {
        return (int) (((((long) this.b.d) * ((long) i)) + 7) / 8);
    }

    @Override // defpackage.pis
    public final int e(int i) {
        pin pinVar = this.b;
        return pinVar.e * nou.g(i, pinVar.f, RoundingMode.CEILING);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pir) {
            pir pirVar = (pir) obj;
            if (this.b.equals(pirVar.b) && Objects.equals(this.c, pirVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pis
    public final pis f() {
        return this.c == null ? this : c(this.b);
    }

    @Override // defpackage.pis
    public final CharSequence g(CharSequence charSequence) {
        oln.A(charSequence);
        Character ch = this.c;
        if (ch == null) {
            return charSequence;
        }
        ch.charValue();
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    final void h(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        oln.r(i, i + i2, bArr.length);
        int i3 = 0;
        oln.i(i2 <= this.b.f);
        long j = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            j = (j | ((long) (bArr[i + i4] & 255))) << 8;
        }
        int i5 = (i2 + 1) * 8;
        pin pinVar = this.b;
        while (i3 < i2 * 8) {
            long j2 = j >>> ((i5 - pinVar.d) - i3);
            pin pinVar2 = this.b;
            appendable.append(pinVar2.a(((int) j2) & pinVar2.c));
            i3 += this.b.d;
        }
        if (this.c != null) {
            while (i3 < this.b.f * 8) {
                this.c.charValue();
                appendable.append('=');
                i3 += this.b.d;
            }
        }
    }

    public final int hashCode() {
        Character ch = this.c;
        return Objects.hashCode(ch) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        sb.append(this.b);
        if (8 % this.b.d != 0) {
            if (this.c == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(this.c);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public pir(String str, String str2, Character ch) {
        this(new pin(str, str2.toCharArray()), ch);
    }
}
