package defpackage;

import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pii extends phy {
    private final MessageDigest b;
    private final int c;
    private boolean d;

    public pii(MessageDigest messageDigest, int i) {
        this.b = messageDigest;
        this.c = i;
    }

    private final void g() {
        oln.t(!this.d, "Cannot re-use a Hasher after calling hash() on it");
    }

    @Override // defpackage.phy
    protected final void c(byte[] bArr, int i) {
        g();
        this.b.update(bArr, 0, i);
    }

    @Override // defpackage.pif
    public final pid m() {
        g();
        this.d = true;
        int i = this.c;
        if (i == this.b.getDigestLength()) {
            byte[] bArrDigest = this.b.digest();
            int i2 = pid.b;
            return new pic(bArrDigest);
        }
        byte[] bArrCopyOf = Arrays.copyOf(this.b.digest(), i);
        int i3 = pid.b;
        return new pic(bArrCopyOf);
    }
}
