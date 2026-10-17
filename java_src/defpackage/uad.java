package defpackage;

import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uad extends uaf {
    private final CRC32 c = new CRC32();

    public uad() {
        this.a = 4;
        this.b = "CRC32";
    }

    @Override // defpackage.uaf
    public final void a(byte[] bArr, int i, int i2) {
        this.c.update(bArr, i, i2);
    }

    @Override // defpackage.uaf
    public final byte[] b() {
        long value = this.c.getValue();
        byte[] bArr = {(byte) value, (byte) (value >>> 8), (byte) (value >>> 16), (byte) (value >>> 24)};
        this.c.reset();
        return bArr;
    }
}
