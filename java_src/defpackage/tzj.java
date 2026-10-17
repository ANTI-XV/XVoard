package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tzj implements tzq, tzr {
    private final long a;
    private final int b;

    public tzj() {
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
        int i = tzw.a;
        return 5;
    }

    @Override // defpackage.tzr
    public final InputStream e(InputStream inputStream) {
        uau uasVar;
        long j = this.a;
        if (j == 4) {
            uasVar = new uav(this.b);
        } else if (j == 5) {
            uasVar = new uas(this.b, 2, (char[]) null);
        } else if (j == 6) {
            uasVar = new uat(this.b);
        } else if (j == 7) {
            uasVar = new uas(this.b, 1, (byte[]) null);
        } else if (j == 8) {
            uasVar = new uas(this.b, 0);
        } else {
            uasVar = j == 9 ? new uas(this.b, 3, (char[]) null) : null;
        }
        return new tzw(inputStream, uasVar);
    }

    public tzj(long j, byte[] bArr) throws tzy {
        this.a = j;
        int length = bArr.length;
        int i = 0;
        if (length != 0) {
            if (length != 4) {
                throw new tzy("Unsupported BCJ filter properties");
            }
            int i2 = 0;
            while (i < 4) {
                i2 |= (bArr[i] & 255) << (i * 8);
                i++;
            }
            i = i2;
        }
        this.b = i;
    }
}
