package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ooo {
    public static final pdn a = pdn.i("com/google/audio/hearing/common/CircularByteBuffer");
    public final byte[] b;
    public final int c;
    private int e = 0;
    public long d = 0;
    private final ArrayList f = new ArrayList();

    public ooo(int i) {
        this.b = new byte[i];
        this.c = i;
    }

    public final synchronized long a() {
        return this.d;
    }

    public final boolean b(byte[] bArr) {
        return c(bArr, bArr.length);
    }

    public final synchronized boolean c(byte[] bArr, int i) {
        int i2 = this.c;
        if (i > i2) {
            return false;
        }
        if (i == 0) {
            return true;
        }
        int i3 = this.e;
        if (i3 + i <= i2) {
            System.arraycopy(bArr, 0, this.b, i3, i);
        } else {
            int i4 = i2 - i3;
            System.arraycopy(bArr, 0, this.b, i3, i4);
            System.arraycopy(bArr, i4, this.b, 0, i - i4);
        }
        this.e = (this.e + i) % this.c;
        this.d += (long) i;
        return true;
    }

    public final tyy d() {
        tyy tyyVar;
        synchronized (this.f) {
            tyyVar = new tyy(this);
            this.f.add(tyyVar);
        }
        return tyyVar;
    }
}
