package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tzo implements tzq, tzr {
    private final int a;

    public tzo() {
        throw null;
    }

    @Override // defpackage.tzq
    public final boolean a() {
        return false;
    }

    @Override // defpackage.tzq
    public final boolean b() {
        return false;
    }

    @Override // defpackage.tzq
    public final boolean c() {
        return true;
    }

    @Override // defpackage.tzr
    public final int d() {
        return 1;
    }

    @Override // defpackage.tzr
    public final InputStream e(InputStream inputStream) {
        return new tzp(inputStream, this.a);
    }

    public tzo(byte[] bArr) throws tzy {
        if (bArr.length != 1) {
            throw new tzy("Unsupported Delta filter properties");
        }
        this.a = (bArr[0] & 255) + 1;
    }
}
