package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tzt implements tzq, tzr {
    private int a;

    public tzt() {
        throw null;
    }

    @Override // defpackage.tzq
    public final boolean a() {
        return true;
    }

    @Override // defpackage.tzq
    public final boolean b() {
        return true;
    }

    @Override // defpackage.tzq
    public final boolean c() {
        return false;
    }

    @Override // defpackage.tzr
    public final int d() {
        return (tzu.a(this.a) >> 10) + 104;
    }

    @Override // defpackage.tzr
    public final InputStream e(InputStream inputStream) {
        return new tzu(inputStream, this.a);
    }

    public tzt(byte[] bArr) throws tzy {
        if (bArr.length == 1) {
            byte b = bArr[0];
            if ((b & 255) <= 37) {
                this.a = ((b & 1) | 2) << ((b >>> 1) + 11);
                return;
            }
        }
        throw new tzy("Unsupported LZMA2 properties");
    }
}
