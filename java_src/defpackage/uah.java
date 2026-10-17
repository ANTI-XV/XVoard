package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uah extends uaf {
    private final MessageDigest c;

    public uah() {
        this.a = 32;
        this.b = "SHA-256";
        this.c = MessageDigest.getInstance("SHA-256");
    }

    @Override // defpackage.uaf
    public final void a(byte[] bArr, int i, int i2) {
        this.c.update(bArr, i, i2);
    }

    @Override // defpackage.uaf
    public final byte[] b() {
        MessageDigest messageDigest = this.c;
        byte[] bArrDigest = messageDigest.digest();
        messageDigest.reset();
        return bArrDigest;
    }
}
